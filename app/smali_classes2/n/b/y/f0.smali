.class public Ln/b/y/f0;
.super Ln/b/y/d0;
.source ""

# interfaces
.implements Ln/b/z/s;
.implements Ln/b/y/r0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ln/b/y/f0$d;,
        Ln/b/y/f0$c;
    }
.end annotation


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ln/b/y/d0;-><init>()V

    return-void
.end method


# virtual methods
.method public e(Ln/b/z/l;Ln/b/z/l;I)V
    .locals 5

    invoke-virtual {p1}, Ln/b/z/l;->i()J

    move-result-wide v0

    invoke-virtual {p0, p1, p2, p3}, Ln/b/y/f0;->v(Ln/b/z/l;Ln/b/z/l;I)Ln/b/y/o0;

    move-result-object p3

    const-wide/32 v2, 0x7fffffff

    cmp-long v4, v0, v2

    if-gtz v4, :cond_0

    invoke-virtual {p1}, Ln/b/z/l;->Q()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p2}, Ln/b/z/l;->Q()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-static {p3}, Ln/b/y/p0;->a(Ln/b/y/o0;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p3}, Ln/b/y/o0;->run()V

    :goto_0
    return-void
.end method

.method public h(Ln/b/z/l;I)V
    .locals 5

    invoke-virtual {p1}, Ln/b/z/l;->i()J

    move-result-wide v0

    invoke-virtual {p0, p1, p2}, Ln/b/y/f0;->w(Ln/b/z/l;I)Ln/b/y/o0;

    move-result-object p2

    const-wide/32 v2, 0x7fffffff

    cmp-long v4, v0, v2

    if-gtz v4, :cond_0

    invoke-virtual {p1}, Ln/b/z/l;->Q()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-static {p2}, Ln/b/y/p0;->a(Ln/b/y/o0;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Ln/b/y/o0;->run()V

    :goto_0
    return-void
.end method

.method protected v(Ln/b/z/l;Ln/b/z/l;I)Ln/b/y/o0;
    .locals 6

    invoke-virtual {p1}, Ln/b/z/l;->i()J

    move-result-wide v2

    sget-object v0, Ln/b/y/c0;->a:[I

    aget p3, v0, p3

    invoke-virtual {p0, p3}, Ln/b/y/u;->n(I)V

    new-instance p3, Ln/b/y/f0$a;

    move-object v0, p3

    move-object v1, p0

    move-object v4, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Ln/b/y/f0$a;-><init>(Ln/b/y/f0;JLn/b/z/l;Ln/b/z/l;)V

    return-object p3
.end method

.method protected w(Ln/b/z/l;I)Ln/b/y/o0;
    .locals 3

    invoke-virtual {p1}, Ln/b/z/l;->i()J

    move-result-wide v0

    sget-object v2, Ln/b/y/c0;->a:[I

    aget p2, v2, p2

    invoke-virtual {p0, p2}, Ln/b/y/u;->n(I)V

    new-instance p2, Ln/b/y/f0$b;

    invoke-direct {p2, p0, v0, v1, p1}, Ln/b/y/f0$b;-><init>(Ln/b/y/f0;JLn/b/z/l;)V

    return-object p2
.end method
