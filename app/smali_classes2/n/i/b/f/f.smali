.class public Ln/i/b/f/f;
.super Ljava/lang/Object;
.source ""


# instance fields
.field protected final a:Ln/i/b/f/c;

.field b:Z

.field c:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-static {v0, v0, v1}, Ln/i/b/g/e0;->Ka(Ljava/lang/String;Ln/i/b/g/k0;Z)V

    return-void
.end method

.method public constructor <init>(Ln/i/b/f/c;ZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ln/i/b/f/f;->a:Ln/i/b/f/c;

    invoke-static {p1}, Ln/i/b/f/c;->Pe(Ln/i/b/f/c;)V

    iput-boolean p2, p0, Ln/i/b/f/f;->b:Z

    iput-boolean p3, p0, Ln/i/b/f/f;->c:Z

    return-void
.end method


# virtual methods
.method public declared-synchronized a(Ln/i/b/m/c0;Ljava/io/Writer;)Z
    .locals 1

    monitor-enter p0

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p0, p1, p2, v0}, Ln/i/b/f/f;->b(Ln/i/b/m/c0;Ljava/io/Writer;Z)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized b(Ln/i/b/m/c0;Ljava/io/Writer;Z)Z
    .locals 10

    monitor-enter p0

    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x1

    if-eqz p1, :cond_5

    const/4 v2, 0x0

    :try_start_1
    new-instance v9, Ln/i/b/h/e/b;

    iget-boolean v3, p0, Ln/i/b/f/f;->b:Z

    if-eqz v3, :cond_0

    const-string v3, "m:"

    goto :goto_0

    :cond_0
    const-string v3, ""

    :goto_0
    move-object v4, v3

    iget-object v3, p0, Ln/i/b/f/f;->a:Ln/i/b/f/c;

    invoke-virtual {v3}, Ln/i/b/f/c;->Qa()Z

    move-result v5

    const/4 v6, 0x0

    iget-object v3, p0, Ln/i/b/f/f;->a:Ln/i/b/f/c;

    invoke-virtual {v3}, Ln/i/b/f/c;->P7()I

    move-result v3

    add-int/lit8 v7, v3, -0x1

    iget-object v3, p0, Ln/i/b/f/f;->a:Ln/i/b/f/c;

    invoke-virtual {v3}, Ln/i/b/f/c;->P7()I

    move-result v3

    add-int/lit8 v8, v3, 0x1

    move-object v3, v9

    invoke-direct/range {v3 .. v8}, Ln/i/b/h/e/b;-><init>(Ljava/lang/String;ZLjava/text/NumberFormat;II)V

    const/high16 v3, -0x80000000

    invoke-virtual {v9, v0, p1, v3, v2}, Ln/i/b/h/e/b;->f(Ljava/lang/StringBuilder;Ln/i/b/m/c0;IZ)Z

    move-result p1

    if-eqz p1, :cond_4

    iget-boolean p1, p0, Ln/i/b/f/f;->b:Z

    if-eqz p1, :cond_1

    const-string p1, "<m:math>"

    invoke-virtual {p2, p1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    const-string p1, "</m:math>"

    :goto_1
    invoke-virtual {p2, p1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    goto :goto_4

    :cond_1
    iget-boolean p1, p0, Ln/i/b/f/f;->c:Z

    if-eqz p1, :cond_2

    const-string p1, "<?xml version=\"1.0\"?>\n<!DOCTYPE math PUBLIC \"-//W3C//DTD MathML 2.0//EN\" \"http://www.w3.org/TR/MathML2/dtd/mathml2.dtd\">\n<math mode=\"display\">\n"

    :goto_2
    invoke-virtual {p2, p1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    goto :goto_3

    :cond_2
    if-eqz p3, :cond_3

    const-string p1, "<math xmlns=\"http://www.w3.org/1999/xhtml\">"

    goto :goto_2

    :cond_3
    const-string p1, "<math>"

    goto :goto_2

    :goto_3
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    const-string p1, "</math>"
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :goto_4
    monitor-exit p0

    return v1

    :catch_0
    move-exception p1

    :try_start_2
    sget-boolean p2, Ln/i/c/a/b;->a:Z

    if-eqz p2, :cond_4

    invoke-virtual {p1}, Ljava/lang/RuntimeException;->printStackTrace()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catch_1
    :cond_4
    monitor-exit p0

    return v2

    :cond_5
    monitor-exit p0

    return v1

    :catchall_0
    move-exception p1

    monitor-exit p0

    goto :goto_6

    :goto_5
    throw p1

    :goto_6
    goto :goto_5
.end method
