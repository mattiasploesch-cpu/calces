.class public Lf/b/c/u/a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lf/b/c/j;


# instance fields
.field private u2:I

.field protected v2:Ljava/lang/String;

.field public w2:Ljava/lang/String;

.field protected x2:Ljava/lang/String;


# direct methods
.method public constructor <init>(I)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "X19fSnJNVXd1aw=="

    iput-object v0, p0, Lf/b/c/u/a;->v2:Ljava/lang/String;

    const-string v0, "X19fR0RBeGhEa2hn"

    iput-object v0, p0, Lf/b/c/u/a;->w2:Ljava/lang/String;

    const-string v0, "X19fSkl4d3g="

    iput-object v0, p0, Lf/b/c/u/a;->x2:Ljava/lang/String;

    iput p1, p0, Lf/b/c/u/a;->u2:I

    return-void
.end method


# virtual methods
.method public K6(Lf/b/c/m;Lf/b/c/k;)Lf/c/g/d/a/b;
    .locals 1

    invoke-virtual {p0, p1}, Lf/b/c/u/a;->a(Lf/b/c/m;)Lf/b/c/f;

    move-result-object v0

    invoke-virtual {p2, p1, v0, p0}, Lf/b/c/k;->h2(Lf/b/c/m;Lf/b/c/f;Lf/b/c/u/a;)Z

    invoke-virtual {p2, v0}, Lf/b/c/k;->Y2(Lf/b/c/j;)V

    new-instance p1, Lf/c/g/d/a/b;

    invoke-direct {p1}, Lf/c/g/d/a/b;-><init>()V

    return-object p1
.end method

.method public U4(Lf/b/c/m;)Lf/c/g/d/a/b;
    .locals 1

    invoke-virtual {p0, p1}, Lf/b/c/u/a;->a(Lf/b/c/m;)Lf/b/c/f;

    move-result-object v0

    invoke-virtual {p1, v0, p0}, Lf/b/c/m;->oa(Lf/b/c/f;Lf/b/c/u/a;)Z

    invoke-virtual {p1, v0}, Lf/b/c/k;->Y2(Lf/b/c/j;)V

    new-instance p1, Lf/c/g/d/a/b;

    invoke-direct {p1}, Lf/c/g/d/a/b;-><init>()V

    return-object p1
.end method

.method public Z4(Lf/b/c/m;)Ljava/lang/String;
    .locals 1

    new-instance v0, Ljava/lang/String;

    invoke-virtual {p1}, Lf/b/c/m;->a4()C

    move-result p1

    invoke-static {p1}, Ljava/lang/Character;->toChars(I)[C

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/String;-><init>([C)V

    return-object v0
.end method

.method public a(Lf/b/c/m;)Lf/b/c/f;
    .locals 0

    invoke-virtual {p1}, Lf/b/c/m;->u5()Lf/b/c/t/c;

    move-result-object p1

    invoke-virtual {p1}, Lf/b/c/t/c;->b()Lf/b/c/f;

    move-result-object p1

    return-object p1
.end method

.method public b()I
    .locals 1

    iget v0, p0, Lf/b/c/u/a;->u2:I

    return v0
.end method

.method public clone()Ljava/lang/Object;
    .locals 2

    new-instance v0, Lf/b/c/u/a;

    iget v1, p0, Lf/b/c/u/a;->u2:I

    invoke-direct {v0, v1}, Lf/b/c/u/a;-><init>(I)V

    return-object v0
.end method
