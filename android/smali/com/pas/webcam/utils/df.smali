.class final Lcom/pas/webcam/utils/df;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/pas/b/f;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 126
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/StringBuilder;)Z
    .locals 6

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 130
    const-string v0, "conn"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 131
    const-string v0, "Video connections: 1\nAudio connections: 2"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move v0, v1

    .line 175
    :goto_0
    return v0

    .line 133
    :cond_0
    const-string v0, "ipv4"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 134
    const-string v0, "http://<no_ip_available_yet>:8080/"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move v0, v1

    .line 135
    goto :goto_0

    .line 136
    :cond_1
    const-string v0, "conna"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 137
    const-string v0, "2"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move v0, v1

    .line 138
    goto :goto_0

    .line 139
    :cond_2
    const-string v0, "connv"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 140
    const-string v0, "1"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move v0, v1

    .line 141
    goto :goto_0

    .line 142
    :cond_3
    const-string v0, "tipv6"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 143
    const-string v0, "IPv4: http://<no_ip_available_yet>:8080/"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move v0, v1

    .line 144
    goto :goto_0

    .line 145
    :cond_4
    const-string v0, "tipv6"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 146
    const-string v0, "IPv6: http://[<no_ipv6_available_yet>]:8080/"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move v0, v1

    .line 147
    goto :goto_0

    .line 148
    :cond_5
    const-string v0, "ipv6"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 149
    const-string v0, "http://[<no_ipv6_available_yet>]:8080/"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move v0, v1

    .line 150
    goto :goto_0

    .line 151
    :cond_6
    const-string v0, "ip"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 152
    const-string v0, "IPv4: http://<no_ip_available_yet>:8080/\nIPv6: http://[<no_ipv6_available_yet>]:8080/"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move v0, v1

    .line 153
    goto :goto_0

    .line 155
    :cond_7
    const-string v0, "camera,"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 156
    const/4 v0, 0x7

    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v3

    .line 158
    sget-object v0, Lcom/pas/webcam/utils/de;->a:Lcom/pas/b/j;

    if-eqz v0, :cond_8

    .line 160
    sget-object v0, Lcom/pas/webcam/utils/de;->a:Lcom/pas/b/j;

    sget-object v4, Lcom/pas/webcam/utils/n;->ax:Lcom/pas/b/m;

    invoke-virtual {v0, v3, v4}, Lcom/pas/b/j;->a(Ljava/lang/Object;Lcom/pas/b/m;)I

    move-result v0

    .line 161
    if-ltz v0, :cond_8

    .line 163
    sget-object v4, Lcom/pas/webcam/utils/de;->a:Lcom/pas/b/j;

    sget-object v5, Lcom/pas/webcam/utils/n;->ay:Lcom/pas/b/m;

    invoke-virtual {v4, v0, v5}, Lcom/pas/b/j;->c(ILcom/pas/b/m;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/pas/b/j;

    .line 164
    if-eqz v0, :cond_8

    .line 166
    invoke-virtual {v0}, Lcom/pas/b/j;->c()I

    move-result v4

    if-eqz v4, :cond_8

    .line 168
    sget-object v3, Lcom/pas/webcam/utils/n;->aw:Lcom/pas/b/m;

    invoke-virtual {v0, v2, v3}, Lcom/pas/b/j;->c(ILcom/pas/b/m;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move v0, v1

    .line 169
    goto/16 :goto_0

    .line 172
    :cond_8
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "?"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move v0, v1

    .line 173
    goto/16 :goto_0

    :cond_9
    move v0, v2

    .line 175
    goto/16 :goto_0
.end method
