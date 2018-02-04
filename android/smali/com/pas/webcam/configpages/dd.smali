.class final Lcom/pas/webcam/configpages/dd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# instance fields
.field final synthetic a:Lcom/pas/webcam/configpages/ScriptListConfiguration;


# direct methods
.method constructor <init>(Lcom/pas/webcam/configpages/ScriptListConfiguration;)V
    .locals 0

    .prologue
    .line 62
    iput-object p1, p0, Lcom/pas/webcam/configpages/dd;->a:Lcom/pas/webcam/configpages/ScriptListConfiguration;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 2

    .prologue
    .line 65
    sget-object v1, Lcom/pas/webcam/utils/bl;->J:Lcom/pas/webcam/utils/bl;

    if-nez p2, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v1, v0}, Lcom/pas/webcam/utils/bh;->a(Lcom/pas/webcam/utils/bl;Z)V

    .line 66
    return-void

    .line 65
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
