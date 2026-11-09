.class public Lf/c/g/e/a/u/c;
.super Lf/c/g/e/a/u/u;
.source ""


# instance fields
.field private A2:Ljava/lang/Character;

.field private B2:Ljava/lang/String;

.field protected C2:Ljava/lang/String;

.field protected D2:Ljava/lang/String;

.field private final v2:Lf/c/g/d/a/b;

.field private final w2:Lf/c/g/d/a/b;

.field public x2:Ljava/lang/CharSequence;

.field private y2:Ljava/lang/OutOfMemoryError;

.field private z2:Ljava/nio/IntBuffer;


# direct methods
.method public constructor <init>(Lf/c/g/d/a/b;Lf/c/g/d/a/b;Lf/c/g/d/a/b;)V
    .locals 1

    invoke-direct {p0}, Lf/c/g/e/a/u/u;-><init>()V

    const-string v0, "X19fTmhoTVI="

    iput-object v0, p0, Lf/c/g/e/a/u/c;->B2:Ljava/lang/String;

    const-string v0, "X19fdldGS28="

    iput-object v0, p0, Lf/c/g/e/a/u/c;->C2:Ljava/lang/String;

    const-string v0, "X19fWWJCamVuYUFheQ=="

    iput-object v0, p0, Lf/c/g/e/a/u/c;->D2:Ljava/lang/String;

    new-instance v0, Lf/c/g/d/a/b;

    invoke-direct {v0, p1}, Lf/c/g/d/a/b;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lf/c/g/e/a/u/c;->v2:Lf/c/g/d/a/b;

    new-instance p1, Lf/c/g/d/a/b;

    invoke-direct {p1}, Lf/c/g/d/a/b;-><init>()V

    iput-object p1, p0, Lf/c/g/e/a/u/c;->w2:Lf/c/g/d/a/b;

    invoke-virtual {p1, p2}, Lf/c/g/d/a/b;->addAll(Ljava/util/Collection;)Z

    new-instance p2, Lf/c/g/e/f/k/e;

    const-string v0, "; "

    invoke-direct {p2, v0}, Lf/c/g/e/f/k/e;-><init>(Ljava/lang/CharSequence;)V

    invoke-virtual {p1, p2}, Lf/c/g/d/a/b;->n(Lf/c/g/e/f/k/g;)Z

    new-instance p2, Lf/c/g/e/f/k/e;

    const-string v0, "R="

    invoke-direct {p2, v0}, Lf/c/g/e/f/k/e;-><init>(Ljava/lang/CharSequence;)V

    invoke-virtual {p1, p2}, Lf/c/g/d/a/b;->n(Lf/c/g/e/f/k/g;)Z

    invoke-virtual {p1, p3}, Lf/c/g/d/a/b;->addAll(Ljava/util/Collection;)Z

    return-void
.end method

.method private A()Ljava/lang/UnsatisfiedLinkError;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method


# virtual methods
.method public Ia()Lf/c/g/d/a/b;
    .locals 1

    iget-object v0, p0, Lf/c/g/e/a/u/c;->v2:Lf/c/g/d/a/b;

    return-object v0
.end method

.method public R3()Lf/c/g/d/a/b;
    .locals 1

    iget-object v0, p0, Lf/c/g/e/a/u/c;->w2:Lf/c/g/d/a/b;

    return-object v0
.end method
