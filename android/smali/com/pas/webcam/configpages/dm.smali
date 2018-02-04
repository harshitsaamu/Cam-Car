.class final Lcom/pas/webcam/configpages/dm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Lcom/pas/webcam/configpages/TaskerServiceControl;


# direct methods
.method constructor <init>(Lcom/pas/webcam/configpages/TaskerServiceControl;Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 107
    iput-object p1, p0, Lcom/pas/webcam/configpages/dm;->b:Lcom/pas/webcam/configpages/TaskerServiceControl;

    iput-object p2, p0, Lcom/pas/webcam/configpages/dm;->a:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 110
    new-instance v0, Lcom/pas/webcam/utils/i;

    iget-object v1, p0, Lcom/pas/webcam/configpages/dm;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/pas/webcam/utils/i;-><init>(Landroid/content/Context;)V

    .line 111
    new-instance v1, Lcom/pas/webcam/configpages/dn;

    invoke-direct {v1, p0}, Lcom/pas/webcam/configpages/dn;-><init>(Lcom/pas/webcam/configpages/dm;)V

    .line 1183
    iput-object v1, v0, Lcom/pas/webcam/utils/i;->a:Lcom/pas/webcam/utils/l;

    .line 111
    sget-object v1, Lcom/pas/webcam/utils/bp;->s:Lcom/pas/webcam/utils/bp;

    .line 145
    invoke-static {v1}, Lcom/pas/webcam/utils/bh;->c(Lcom/pas/webcam/utils/bp;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/pas/webcam/utils/i;->a(Ljava/lang/String;)V

    .line 146
    return-void
.end method
