.class public Ln/a/a/c/d/d$a;
.super Ln/a/a/c/d/k;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ln/a/a/c/d/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ln/a/a/c/d/k;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic b(Ljava/lang/CharSequence;ILjava/io/Writer;)I
    .locals 0

    invoke-super {p0, p1, p2, p3}, Ln/a/a/c/d/k;->b(Ljava/lang/CharSequence;ILjava/io/Writer;)I

    move-result p1

    return p1
.end method

.method f(Ljava/lang/CharSequence;Ljava/io/Writer;)V
    .locals 3

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {}, Ln/a/a/c/d/d;->a()[C

    move-result-object v0

    invoke-static {p1, v0}, Ln/a/a/b/c;->b(Ljava/lang/CharSequence;[C)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p2, p1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const/16 v0, 0x22

    invoke-virtual {p2, v0}, Ljava/io/Writer;->write(I)V

    invoke-static {}, Ln/a/a/c/d/d;->b()Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Ln/a/a/c/d/d;->c()Ljava/lang/String;

    move-result-object v2

    invoke-static {p1, v1, v2}, Ln/a/a/b/c;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    invoke-virtual {p2, v0}, Ljava/io/Writer;->write(I)V

    :goto_0
    return-void
.end method
