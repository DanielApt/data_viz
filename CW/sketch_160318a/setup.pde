import controlP5.CColor; //<>//
import java.lang.*;

void key_buttons(int top, int left, Button[] buttons) {
  int wid = 150;
  int marg = 10;

  for (int i=0; i < 5; i++) {

    String id = "btn_" + buttons[i].id;
    cp5.addButton(id)
      .setValue(0)
      .setPosition(left + marg + (wid + marg) * i, top + marg)
      .setLabel(abbreviate(buttons[i].label, 22))
      .setFont(font)
      .setColor(new CColor(#69D2E7, #A7DBD8, #E0E4CC, #F38630, #FA6900))
      .setSize(150, 20);
  }
}

String abbreviate(String str, int wid) {
  int cut = wid;
  if (str.length() <= wid) {
    return str;
  }
  return str.substring(0, wid - 3) + "..."; //<>//
}


public void btn_overview(int v) {
  page = "overview";
}

public void btn_admin(int v) {
  page = "admin";
}

public void btn_assprof(int v) {
  page = "assprof";
}

public void btn_caring(int v) {
  page = "caring";
}

public void btn_elem(int v) {
  page = "elem";
}

public void btn_mgrs(int v) {
  page = "mgrs";
}

public void btn_proc(int v) {
  page = "proc";
}

public void btn_prof(int v) {
  page = "prof";
}

public void btn_sales(int v) {
  page = "sales";
}

public void btn_trades(int v) {
  page = "trades";
}