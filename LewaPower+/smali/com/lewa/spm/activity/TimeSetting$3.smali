.class Lcom/lewa/spm/activity/TimeSetting$3;
.super Ljava/lang/Object;
.source "TimeSetting.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lewa/spm/activity/TimeSetting;->ifIsInTheTimeshowDialog(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/lewa/spm/activity/TimeSetting;


# direct methods
.method constructor <init>(Lcom/lewa/spm/activity/TimeSetting;)V
    .locals 0
    .parameter

    .prologue
    .line 319
    iput-object p1, p0, Lcom/lewa/spm/activity/TimeSetting$3;->this$0:Lcom/lewa/spm/activity/TimeSetting;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 1
    .parameter "dialog"
    .parameter "arg1"

    .prologue
    .line 323
    iget-object v0, p0, Lcom/lewa/spm/activity/TimeSetting$3;->this$0:Lcom/lewa/spm/activity/TimeSetting;

    #calls: Lcom/lewa/spm/activity/TimeSetting;->exitAndSetAlarm()V
    invoke-static {v0}, Lcom/lewa/spm/activity/TimeSetting;->access$200(Lcom/lewa/spm/activity/TimeSetting;)V

    .line 324
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 325
    iget-object v0, p0, Lcom/lewa/spm/activity/TimeSetting$3;->this$0:Lcom/lewa/spm/activity/TimeSetting;

    invoke-virtual {v0}, Lcom/lewa/spm/activity/TimeSetting;->finish()V

    .line 326
    return-void
.end method
