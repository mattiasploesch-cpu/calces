.class public Lf/c/g/e/a/u/d;
.super Lf/c/g/e/a/u/u;
.source ""


# instance fields
.field private A2:Ljava/lang/String;

.field private B2:Ljava/lang/String;

.field private final v2:J

.field private final w2:J

.field private final x2:D

.field private final y2:Lf/c/g/d/a/b;

.field public z2:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lf/c/g/d/a/b;JJD)V
    .locals 1

    invoke-direct {p0}, Lf/c/g/e/a/u/u;-><init>()V

    const-string v0, "X19fbHJLa2pLeXhQSlRJRg=="

    iput-object v0, p0, Lf/c/g/e/a/u/d;->z2:Ljava/lang/String;

    const-string v0, "X19fU3dib3N1RElzV190"

    iput-object v0, p0, Lf/c/g/e/a/u/d;->A2:Ljava/lang/String;

    const-string v0, "X19fX1JWbFF3YUZ0Uw=="

    iput-object v0, p0, Lf/c/g/e/a/u/d;->B2:Ljava/lang/String;

    new-instance v0, Lf/c/g/d/a/b;

    invoke-direct {v0, p1}, Lf/c/g/d/a/b;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lf/c/g/e/a/u/d;->y2:Lf/c/g/d/a/b;

    iput-wide p2, p0, Lf/c/g/e/a/u/d;->v2:J

    iput-wide p4, p0, Lf/c/g/e/a/u/d;->w2:J

    iput-wide p6, p0, Lf/c/g/e/a/u/d;->x2:D

    return-void
.end method


# virtual methods
.method public Ia()Lf/c/g/d/a/b;
    .locals 1

    iget-object v0, p0, Lf/c/g/e/a/u/d;->y2:Lf/c/g/d/a/b;

    return-object v0
.end method

.method public M6()Lf/c/g/e/a/u/v;
    .locals 1

    sget-object v0, Lf/c/g/e/a/u/v;->C2:Lf/c/g/e/a/u/v;

    return-object v0
.end method

.method public R3()Lf/c/g/d/a/b;
    .locals 5

    new-instance v0, Lf/c/g/e/f/h/c;

    iget-wide v1, p0, Lf/c/g/e/a/u/d;->v2:J

    invoke-direct {v0, v1, v2}, Lf/c/g/e/f/h/c;-><init>(J)V

    new-instance v1, Lf/c/g/e/f/h/c;

    iget-wide v2, p0, Lf/c/g/e/a/u/d;->w2:J

    invoke-direct {v1, v2, v3}, Lf/c/g/e/f/h/c;-><init>(J)V

    new-instance v2, Lf/c/g/e/f/k/e;

    iget-wide v3, p0, Lf/c/g/e/a/u/d;->x2:D

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    const/4 v4, 0x2

    invoke-static {v3, v4}, Lf/c/g/e/a/t/b;->h(Ljava/lang/Number;I)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Lf/c/g/e/f/k/e;-><init>(Ljava/lang/CharSequence;)V

    new-instance v3, Lf/c/g/d/a/b;

    invoke-direct {v3}, Lf/c/g/d/a/b;-><init>()V

    invoke-virtual {v3, v0}, Lf/c/g/d/a/b;->n(Lf/c/g/e/f/k/g;)Z

    invoke-static {}, Lf/c/g/e/f/k/f;->d()Lf/c/g/e/f/k/f$b;

    move-result-object v0

    invoke-virtual {v3, v0}, Lf/c/g/d/a/b;->n(Lf/c/g/e/f/k/g;)Z

    invoke-virtual {v3, v1}, Lf/c/g/d/a/b;->n(Lf/c/g/e/f/k/g;)Z

    invoke-static {}, Lf/c/g/e/f/k/f;->e()Lf/c/g/e/f/k/f$b;

    move-result-object v0

    invoke-virtual {v3, v0}, Lf/c/g/d/a/b;->n(Lf/c/g/e/f/k/g;)Z

    invoke-virtual {v3, v2}, Lf/c/g/d/a/b;->n(Lf/c/g/e/f/k/g;)Z

    invoke-static {}, Lf/c/g/e/f/k/f;->r()Lf/c/g/e/f/k/f$b;

    move-result-object v0

    invoke-virtual {v3, v0}, Lf/c/g/d/a/b;->n(Lf/c/g/e/f/k/g;)Z

    return-object v3
.end method

.method public l3(Lf/c/g/g/a;)Lf/c/g/d/a/b;
    .locals 0

    invoke-virtual {p0}, Lf/c/g/e/a/u/d;->R3()Lf/c/g/d/a/b;

    move-result-object p1

    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lf/c/g/e/a/u/d;->R3()Lf/c/g/d/a/b;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
