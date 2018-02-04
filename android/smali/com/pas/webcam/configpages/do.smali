.class final Lcom/pas/webcam/configpages/do;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/pas/webcam/d/a;


# instance fields
.field final synthetic a:Lcom/pas/webcam/configpages/dn;


# direct methods
.method constructor <init>(Lcom/pas/webcam/configpages/dn;)V
    .locals 0

    .prologue
    .line 123
    iput-object p1, p0, Lcom/pas/webcam/configpages/do;->a:Lcom/pas/webcam/configpages/dn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/pas/webcam/d/e;)V
    .locals 0

    .prologue
    .line 137
    return-void
.end method

.method public final b(Lcom/pas/webcam/d/e;)V
    .locals 0

    .prologue
    .line 132
    return-void
.end method

.method public final getDict()Lcom/pas/webcam/d/e;
    .locals 1

    .prologue
    .line 126
    iget-object v0, p0, Lcom/pas/webcam/configpages/do;->a:Lcom/pas/webcam/configpages/dn;

    iget-object v0, v0, Lcom/pas/webcam/configpages/dn;->a:Lcom/pas/webcam/configpages/dm;

    iget-object v0, v0, Lcom/pas/webcam/configpages/dm;->b:Lcom/pas/webcam/configpages/TaskerServiceControl;

    iget-object v0, v0, Lcom/pas/webcam/configpages/TaskerServiceControl;->e:Lcom/pas/webcam/d/e;

    return-object v0
.end method
