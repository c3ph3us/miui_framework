.class Lmiui/widget/DigitalClock$TimeChangedReceiver$1;
.super Ljava/lang/Object;
.source "DigitalClock.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmiui/widget/DigitalClock$TimeChangedReceiver;->onReceive(Landroid/content/Context;Landroid/content/Intent;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lmiui/widget/DigitalClock$TimeChangedReceiver;

.field final synthetic val$clock:Lmiui/widget/DigitalClock;

.field final synthetic val$timezoneChanged:Z


# direct methods
.method constructor <init>(Lmiui/widget/DigitalClock$TimeChangedReceiver;ZLmiui/widget/DigitalClock;)V
    .registers 4
    .parameter
    .parameter
    .parameter

    .prologue
    iput-object p1, p0, Lmiui/widget/DigitalClock$TimeChangedReceiver$1;->this$0:Lmiui/widget/DigitalClock$TimeChangedReceiver;

    iput-boolean p2, p0, Lmiui/widget/DigitalClock$TimeChangedReceiver$1;->val$timezoneChanged:Z

    iput-object p3, p0, Lmiui/widget/DigitalClock$TimeChangedReceiver$1;->val$clock:Lmiui/widget/DigitalClock;

    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 3

    .prologue
    iget-boolean v0, p0, Lmiui/widget/DigitalClock$TimeChangedReceiver$1;->val$timezoneChanged:Z

    if-eqz v0, :cond_d

    iget-object v0, p0, Lmiui/widget/DigitalClock$TimeChangedReceiver$1;->val$clock:Lmiui/widget/DigitalClock;

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v1

    #setter for: Lmiui/widget/DigitalClock;->mCalendar:Ljava/util/Calendar;
    invoke-static {v0, v1}, Lmiui/widget/DigitalClock;->access$002(Lmiui/widget/DigitalClock;Ljava/util/Calendar;)Ljava/util/Calendar;

    :cond_d
    iget-object v0, p0, Lmiui/widget/DigitalClock$TimeChangedReceiver$1;->val$clock:Lmiui/widget/DigitalClock;

    #calls: Lmiui/widget/DigitalClock;->updateTime()V
    invoke-static {v0}, Lmiui/widget/DigitalClock;->access$100(Lmiui/widget/DigitalClock;)V

    return-void
.end method
