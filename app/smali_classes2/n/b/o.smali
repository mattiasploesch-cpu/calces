.class Ln/b/o;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ln/b/o$a;,
        Ln/b/o$d;,
        Ln/b/o$c;,
        Ln/b/o$b;
    }
.end annotation


# direct methods
.method public static a(Ljava/io/Writer;J)V
    .locals 2

    instance-of v0, p0, Ln/b/o$c;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Ln/b/o$c;

    invoke-virtual {v0}, Ln/b/o$c;->c()J

    move-result-wide v0

    sub-long/2addr p1, v0

    invoke-static {p0, p1, p2}, Ln/b/o;->b(Ljava/lang/Appendable;J)V

    goto :goto_0

    :cond_0
    check-cast p0, Ln/b/o$b;

    invoke-virtual {p0}, Ljava/io/StringWriter;->getBuffer()Ljava/lang/StringBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->length()I

    move-result v0

    int-to-long v0, v0

    sub-long/2addr p1, v0

    invoke-virtual {p0}, Ln/b/o$b;->c()Ljava/io/Writer;

    move-result-object v0

    invoke-static {v0, p1, p2}, Ln/b/o;->b(Ljava/lang/Appendable;J)V

    invoke-virtual {p0}, Ln/b/o$b;->c()Ljava/io/Writer;

    move-result-object p1

    invoke-virtual {p0}, Ljava/io/StringWriter;->getBuffer()Ljava/lang/StringBuffer;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    :goto_0
    return-void
.end method

.method private static b(Ljava/lang/Appendable;J)V
    .locals 4

    const-wide/16 v0, 0x0

    :goto_0
    cmp-long v2, v0, p1

    if-gez v2, :cond_0

    const/16 v2, 0x20

    invoke-interface {p0, v2}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static c(Ljava/lang/Appendable;)Ljava/io/Writer;
    .locals 1

    instance-of v0, p0, Ljava/io/Writer;

    if-eqz v0, :cond_0

    check-cast p0, Ljava/io/Writer;

    goto :goto_0

    :cond_0
    new-instance v0, Ln/b/o$a;

    invoke-direct {v0, p0}, Ln/b/o$a;-><init>(Ljava/lang/Appendable;)V

    move-object p0, v0

    :goto_0
    return-object p0
.end method

.method public static d(Ljava/io/Writer;Ljava/util/Formatter;IZ)Ljava/io/Writer;
    .locals 2

    new-instance v0, Ln/b/o$d;

    invoke-virtual {p1}, Ljava/util/Formatter;->locale()Ljava/util/Locale;

    move-result-object p1

    const/16 v1, 0xa

    if-gt p2, v1, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    invoke-direct {v0, p0, p1, p2, p3}, Ln/b/o$d;-><init>(Ljava/io/Writer;Ljava/util/Locale;ZZ)V

    return-object v0
.end method

.method public static e(Ljava/io/Writer;Z)Ljava/io/Writer;
    .locals 0

    if-eqz p1, :cond_0

    new-instance p1, Ln/b/o$c;

    invoke-direct {p1, p0}, Ln/b/o$c;-><init>(Ljava/io/Writer;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ln/b/o$b;

    invoke-direct {p1, p0}, Ln/b/o$b;-><init>(Ljava/io/Writer;)V

    :goto_0
    return-object p1
.end method
