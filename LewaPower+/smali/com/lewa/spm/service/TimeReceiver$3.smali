.class Lcom/lewa/spm/service/TimeReceiver$3;
.super Ljava/lang/Object;
.source "TimeReceiver.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lewa/spm/service/TimeReceiver;->showInLongBatteryLowDialog()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/lewa/spm/service/TimeReceiver;


# direct methods
.method constructor <init>(Lcom/lewa/spm/service/TimeReceiver;)V
    .locals 0
    .parameter

    .prologue
    .line 825
    iput-object p1, p0, Lcom/lewa/spm/service/TimeReceiver$3;->this$0:Lcom/lewa/spm/service/TimeReceiver;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 1
    .parameter "dialog"
    .parameter "arg1"

    .prologue
    .line 829
    const/4 v0, 0x0

    invoke-static {v0}, Lcom/lewa/spm/service/TimeReceiver;->access$002(Landroid/app/AlertDialog;)Landroid/app/AlertDialog;

    .line 830
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 831
    return-void
.end method
