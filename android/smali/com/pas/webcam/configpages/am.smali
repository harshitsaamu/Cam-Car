.class final Lcom/pas/webcam/configpages/am;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/pas/webcam/utils/l;


# instance fields
.field final synthetic a:Ljava/lang/Runnable;

.field final synthetic b:Lcom/pas/webcam/configpages/CloudStreamingConfiguration;


# direct methods
.method constructor <init>(Lcom/pas/webcam/configpages/CloudStreamingConfiguration;Ljava/lang/Runnable;)V
    .locals 0

    .prologue
    .line 937
    iput-object p1, p0, Lcom/pas/webcam/configpages/am;->b:Lcom/pas/webcam/configpages/CloudStreamingConfiguration;

    iput-object p2, p0, Lcom/pas/webcam/configpages/am;->a:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/pas/webcam/utils/m;)V
    .locals 2

    .prologue
    .line 940
    iget-object v0, p0, Lcom/pas/webcam/configpages/am;->b:Lcom/pas/webcam/configpages/CloudStreamingConfiguration;

    iget-object v1, p0, Lcom/pas/webcam/configpages/am;->b:Lcom/pas/webcam/configpages/CloudStreamingConfiguration;

    invoke-virtual {v1, p1}, Lcom/pas/webcam/configpages/CloudStreamingConfiguration;->a(Lcom/pas/webcam/utils/m;)Ljava/util/List;

    move-result-object v1

    iput-object v1, v0, Lcom/pas/webcam/configpages/CloudStreamingConfiguration;->d:Ljava/util/List;

    .line 941
    iget-object v0, p0, Lcom/pas/webcam/configpages/am;->b:Lcom/pas/webcam/configpages/CloudStreamingConfiguration;

    iget-object v1, p0, Lcom/pas/webcam/configpages/am;->a:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lcom/pas/webcam/configpages/CloudStreamingConfiguration;->a(Ljava/lang/Runnable;)V

    .line 942
    return-void
.end method

.method public final a(Ljava/lang/Exception;)V
    .locals 2

    .prologue
    .line 946
    iget-object v0, p0, Lcom/pas/webcam/configpages/am;->b:Lcom/pas/webcam/configpages/CloudStreamingConfiguration;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v0, Lcom/pas/webcam/configpages/CloudStreamingConfiguration;->d:Ljava/util/List;

    .line 947
    sget-object v0, Lcom/pas/webcam/utils/bm;->c:Lcom/pas/webcam/utils/bm;

    invoke-static {v0}, Lcom/pas/webcam/utils/bh;->a(Lcom/pas/webcam/utils/bm;)Lcom/pas/webcam/utils/br;

    move-result-object v0

    .line 948
    iget-object v1, p0, Lcom/pas/webcam/configpages/am;->b:Lcom/pas/webcam/configpages/CloudStreamingConfiguration;

    iget-object v1, v1, Lcom/pas/webcam/configpages/CloudStreamingConfiguration;->d:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 949
    iget-object v0, p0, Lcom/pas/webcam/configpages/am;->b:Lcom/pas/webcam/configpages/CloudStreamingConfiguration;

    iget-object v1, p0, Lcom/pas/webcam/configpages/am;->a:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lcom/pas/webcam/configpages/CloudStreamingConfiguration;->a(Ljava/lang/Runnable;)V

    .line 950
    return-void
.end method
