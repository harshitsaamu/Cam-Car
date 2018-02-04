.class final Lcom/pas/webcam/bm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/pas/b/f;


# instance fields
.field final synthetic a:Lcom/pas/b/j;

.field final synthetic b:Lcom/pas/webcam/utils/af;

.field final synthetic c:Lcom/pas/webcam/bl;


# direct methods
.method constructor <init>(Lcom/pas/webcam/bl;Lcom/pas/b/j;Lcom/pas/webcam/utils/af;)V
    .locals 0

    .prologue
    .line 1538
    iput-object p1, p0, Lcom/pas/webcam/bm;->c:Lcom/pas/webcam/bl;

    iput-object p2, p0, Lcom/pas/webcam/bm;->a:Lcom/pas/b/j;

    iput-object p3, p0, Lcom/pas/webcam/bm;->b:Lcom/pas/webcam/utils/af;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/StringBuilder;)Z
    .locals 6

    .prologue
    const/4 v5, 0x1

    .line 1541
    const-string v0, "conn"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1542
    iget-object v0, p0, Lcom/pas/webcam/bm;->c:Lcom/pas/webcam/bl;

    iget-object v0, v0, Lcom/pas/webcam/bl;->e:Lcom/pas/webcam/Rolling;

    iget-object v1, v0, Lcom/pas/webcam/Rolling;->Q:Ljava/lang/Object;

    monitor-enter v1

    .line 1543
    :try_start_0
    iget-object v0, p0, Lcom/pas/webcam/bm;->c:Lcom/pas/webcam/bl;

    iget-object v0, v0, Lcom/pas/webcam/bl;->e:Lcom/pas/webcam/Rolling;

    const v2, 0x7f060095

    invoke-virtual {v0, v2}, Lcom/pas/webcam/Rolling;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v2, "$VC"

    iget-object v3, p0, Lcom/pas/webcam/bm;->c:Lcom/pas/webcam/bl;

    iget-object v3, v3, Lcom/pas/webcam/bl;->e:Lcom/pas/webcam/Rolling;

    iget v3, v3, Lcom/pas/webcam/Rolling;->M:I

    .line 1544
    invoke-static {v3}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "$AC"

    iget-object v3, p0, Lcom/pas/webcam/bm;->c:Lcom/pas/webcam/bl;

    iget-object v3, v3, Lcom/pas/webcam/bl;->e:Lcom/pas/webcam/Rolling;

    iget v3, v3, Lcom/pas/webcam/Rolling;->N:I

    .line 1545
    invoke-static {v3}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    .line 1543
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1546
    monitor-exit v1

    .line 1600
    :cond_0
    :goto_0
    return v5

    .line 1546
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 1548
    :cond_1
    const-string v0, "ipv4"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1549
    sget v0, Lcom/pas/webcam/utils/bq;->a:I

    iget-object v1, p0, Lcom/pas/webcam/bm;->c:Lcom/pas/webcam/bl;

    iget-object v1, v1, Lcom/pas/webcam/bl;->b:Landroid/content/Context;

    invoke-static {v0, v1}, Lcom/pas/webcam/utils/bh;->a(ILandroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 1551
    :cond_2
    const-string v0, "conna"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1552
    iget-object v0, p0, Lcom/pas/webcam/bm;->c:Lcom/pas/webcam/bl;

    iget-object v0, v0, Lcom/pas/webcam/bl;->e:Lcom/pas/webcam/Rolling;

    iget-object v1, v0, Lcom/pas/webcam/Rolling;->Q:Ljava/lang/Object;

    monitor-enter v1

    .line 1553
    :try_start_1
    iget-object v0, p0, Lcom/pas/webcam/bm;->c:Lcom/pas/webcam/bl;

    iget-object v0, v0, Lcom/pas/webcam/bl;->e:Lcom/pas/webcam/Rolling;

    iget v0, v0, Lcom/pas/webcam/Rolling;->N:I

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1554
    monitor-exit v1

    goto :goto_0

    :catchall_1
    move-exception v0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw v0

    .line 1556
    :cond_3
    const-string v0, "connv"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 1557
    iget-object v0, p0, Lcom/pas/webcam/bm;->c:Lcom/pas/webcam/bl;

    iget-object v0, v0, Lcom/pas/webcam/bl;->e:Lcom/pas/webcam/Rolling;

    iget-object v1, v0, Lcom/pas/webcam/Rolling;->Q:Ljava/lang/Object;

    monitor-enter v1

    .line 1558
    :try_start_2
    iget-object v0, p0, Lcom/pas/webcam/bm;->c:Lcom/pas/webcam/bl;

    iget-object v0, v0, Lcom/pas/webcam/bl;->e:Lcom/pas/webcam/Rolling;

    iget v0, v0, Lcom/pas/webcam/Rolling;->M:I

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1559
    monitor-exit v1

    goto :goto_0

    :catchall_2
    move-exception v0

    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    throw v0

    .line 1561
    :cond_4
    const-string v0, "tipv6"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 1562
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "IPv4: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget v1, Lcom/pas/webcam/utils/bq;->a:I

    iget-object v2, p0, Lcom/pas/webcam/bm;->c:Lcom/pas/webcam/bl;

    iget-object v2, v2, Lcom/pas/webcam/bl;->b:Landroid/content/Context;

    invoke-static {v1, v2}, Lcom/pas/webcam/utils/bh;->a(ILandroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 1564
    :cond_5
    const-string v0, "tipv6"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 1565
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "IPv6: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget v1, Lcom/pas/webcam/utils/bq;->b:I

    iget-object v2, p0, Lcom/pas/webcam/bm;->c:Lcom/pas/webcam/bl;

    iget-object v2, v2, Lcom/pas/webcam/bl;->b:Landroid/content/Context;

    invoke-static {v1, v2}, Lcom/pas/webcam/utils/bh;->a(ILandroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_0

    .line 1567
    :cond_6
    const-string v0, "ipv6"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 1568
    sget v0, Lcom/pas/webcam/utils/bq;->b:I

    iget-object v1, p0, Lcom/pas/webcam/bm;->c:Lcom/pas/webcam/bl;

    iget-object v1, v1, Lcom/pas/webcam/bl;->b:Landroid/content/Context;

    invoke-static {v0, v1}, Lcom/pas/webcam/utils/bh;->a(ILandroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_0

    .line 1570
    :cond_7
    const-string v0, "ip"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 1571
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "IPv4: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget v1, Lcom/pas/webcam/utils/bq;->a:I

    iget-object v2, p0, Lcom/pas/webcam/bm;->c:Lcom/pas/webcam/bl;

    iget-object v2, v2, Lcom/pas/webcam/bl;->b:Landroid/content/Context;

    invoke-static {v1, v2}, Lcom/pas/webcam/utils/bh;->a(ILandroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\nIPv6: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget v1, Lcom/pas/webcam/utils/bq;->b:I

    iget-object v2, p0, Lcom/pas/webcam/bm;->c:Lcom/pas/webcam/bl;

    iget-object v2, v2, Lcom/pas/webcam/bl;->b:Landroid/content/Context;

    invoke-static {v1, v2}, Lcom/pas/webcam/utils/bh;->a(ILandroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_0

    .line 1574
    :cond_8
    const-string v0, "camera,"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1575
    const/4 v0, 0x7

    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    .line 1577
    iget-object v0, p0, Lcom/pas/webcam/bm;->a:Lcom/pas/b/j;

    if-eqz v0, :cond_9

    .line 1579
    iget-object v0, p0, Lcom/pas/webcam/bm;->a:Lcom/pas/b/j;

    sget-object v1, Lcom/pas/webcam/utils/af;->ax:Lcom/pas/b/m;

    invoke-virtual {v0, v2, v1}, Lcom/pas/b/j;->a(Ljava/lang/Object;Lcom/pas/b/m;)I

    move-result v1

    .line 1580
    if-ltz v1, :cond_9

    .line 1582
    iget-object v0, p0, Lcom/pas/webcam/bm;->a:Lcom/pas/b/j;

    sget-object v3, Lcom/pas/webcam/utils/af;->ay:Lcom/pas/b/m;

    .line 2218
    invoke-virtual {v0, v1, v3}, Lcom/pas/b/j;->b(ILcom/pas/b/m;)Ljava/lang/Object;

    move-result-object v0

    .line 1582
    check-cast v0, Lcom/pas/b/j;

    .line 1583
    if-eqz v0, :cond_9

    .line 1585
    invoke-virtual {v0}, Lcom/pas/b/j;->c()I

    move-result v3

    if-eqz v3, :cond_9

    .line 1587
    iget-object v3, p0, Lcom/pas/webcam/bm;->a:Lcom/pas/b/j;

    sget-object v4, Lcom/pas/webcam/utils/af;->aB:Lcom/pas/b/m;

    .line 3218
    invoke-virtual {v3, v1, v4}, Lcom/pas/b/j;->b(ILcom/pas/b/m;)Ljava/lang/Object;

    move-result-object v1

    .line 1587
    check-cast v1, Lcom/pas/webcam/at;

    .line 1588
    iget-object v3, p0, Lcom/pas/webcam/bm;->b:Lcom/pas/webcam/utils/af;

    iget-object v4, p0, Lcom/pas/webcam/bm;->c:Lcom/pas/webcam/bl;

    iget-object v4, v4, Lcom/pas/webcam/bl;->b:Landroid/content/Context;

    invoke-virtual {v3, v4, v1}, Lcom/pas/webcam/utils/af;->a(Landroid/content/Context;Lcom/pas/webcam/at;)Ljava/lang/String;

    move-result-object v1

    .line 1589
    sget-object v3, Lcom/pas/webcam/utils/af;->au:Lcom/pas/b/m;

    invoke-virtual {v0, v1, v3}, Lcom/pas/b/j;->a(Ljava/lang/Object;Lcom/pas/b/m;)I

    move-result v1

    .line 1590
    const/4 v3, -0x1

    if-eq v1, v3, :cond_9

    .line 1592
    sget-object v2, Lcom/pas/webcam/utils/af;->aw:Lcom/pas/b/m;

    .line 4218
    invoke-virtual {v0, v1, v2}, Lcom/pas/b/j;->b(ILcom/pas/b/m;)Ljava/lang/Object;

    move-result-object v0

    .line 1592
    check-cast v0, Ljava/lang/String;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_0

    .line 1596
    :cond_9
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1597
    const/16 v0, 0x3f

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto/16 :goto_0
.end method
