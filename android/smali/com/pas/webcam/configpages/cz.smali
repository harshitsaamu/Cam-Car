.class final Lcom/pas/webcam/configpages/cz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Lcom/pas/webcam/configpages/cx;


# direct methods
.method constructor <init>(Lcom/pas/webcam/configpages/cx;)V
    .locals 0

    .prologue
    .line 276
    iput-object p1, p0, Lcom/pas/webcam/configpages/cz;->a:Lcom/pas/webcam/configpages/cx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 4

    .prologue
    .line 279
    iget-object v0, p0, Lcom/pas/webcam/configpages/cz;->a:Lcom/pas/webcam/configpages/cx;

    iget-object v0, v0, Lcom/pas/webcam/configpages/cx;->b:Lcom/pas/webcam/configpages/cv;

    iget-object v0, v0, Lcom/pas/webcam/configpages/cv;->a:Landroid/content/Context;

    iget-object v1, p0, Lcom/pas/webcam/configpages/cz;->a:Lcom/pas/webcam/configpages/cx;

    iget-object v1, v1, Lcom/pas/webcam/configpages/cx;->a:Ljava/lang/String;

    .line 1036
    new-instance v2, Ljava/io/File;

    invoke-static {}, Lcom/pas/webcam/a/i;->a()Ljava/io/File;

    move-result-object v3

    invoke-direct {v2, v3, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 1037
    invoke-static {v0, v1}, Lcom/pas/webcam/a/c;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 1038
    new-instance v0, Ljava/io/File;

    const-string v1, "description.json"

    invoke-direct {v0, v2, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 1039
    new-instance v0, Ljava/io/File;

    const-string v1, "config.html"

    invoke-direct {v0, v2, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 1040
    new-instance v0, Ljava/io/File;

    const-string v1, "plugin.js"

    invoke-direct {v0, v2, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 1041
    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    .line 280
    iget-object v0, p0, Lcom/pas/webcam/configpages/cz;->a:Lcom/pas/webcam/configpages/cx;

    iget-object v0, v0, Lcom/pas/webcam/configpages/cx;->b:Lcom/pas/webcam/configpages/cv;

    iget-object v0, v0, Lcom/pas/webcam/configpages/cv;->c:Lcom/pas/webcam/configpages/ScriptInstaller;

    iget-object v1, p0, Lcom/pas/webcam/configpages/cz;->a:Lcom/pas/webcam/configpages/cx;

    iget-object v1, v1, Lcom/pas/webcam/configpages/cx;->b:Lcom/pas/webcam/configpages/cv;

    iget-object v1, v1, Lcom/pas/webcam/configpages/cv;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/pas/webcam/configpages/ScriptInstaller;->a(Ljava/lang/String;)V

    .line 281
    return-void
.end method
