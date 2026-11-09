.class public Lf/b/a/j/b;
.super Lf/b/c/b;
.source ""


# instance fields
.field protected v2:Ljava/lang/String;

.field private w2:Ljava/lang/String;

.field protected x2:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "lfloor"

    invoke-direct {p0, v0}, Lf/b/c/b;-><init>(Ljava/lang/String;)V

    const-string v0, "X19fX0FjWXhnTFA="

    iput-object v0, p0, Lf/b/a/j/b;->v2:Ljava/lang/String;

    const-string v0, "X19fa0JjdV9fUHY="

    iput-object v0, p0, Lf/b/a/j/b;->w2:Ljava/lang/String;

    const-string v0, "X19fc2lhWUU="

    iput-object v0, p0, Lf/b/a/j/b;->x2:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public K6(Lf/b/c/m;Lf/b/c/k;)Lf/c/g/d/a/b;
    .locals 1

    const/4 p1, 0x2

    new-array p1, p1, [Lf/c/g/e/f/k/g;

    invoke-static {}, Lf/c/g/e/f/f/a;->y()Lf/c/g/e/f/f/b;

    move-result-object p2

    const/4 v0, 0x0

    aput-object p2, p1, v0

    invoke-static {}, Lf/c/g/e/f/e/a;->q()Lf/c/g/e/f/e/b;

    move-result-object p2

    const/4 v0, 0x1

    aput-object p2, p1, v0

    invoke-static {p1}, Lf/c/g/d/a/b;->ea([Lf/c/g/e/f/k/g;)Lf/c/g/d/a/b;

    move-result-object p1

    return-object p1
.end method

.method public U4(Lf/b/c/m;)Lf/c/g/d/a/b;
    .locals 2

    const/4 p1, 0x2

    new-array p1, p1, [Lf/c/g/e/f/k/g;

    invoke-static {}, Lf/c/g/e/f/f/a;->y()Lf/c/g/e/f/f/b;

    move-result-object v0

    const/4 v1, 0x0

    aput-object v0, p1, v1

    invoke-static {}, Lf/c/g/e/f/e/a;->q()Lf/c/g/e/f/e/b;

    move-result-object v0

    const/4 v1, 0x1

    aput-object v0, p1, v1

    invoke-static {p1}, Lf/c/g/d/a/b;->ea([Lf/c/g/e/f/k/g;)Lf/c/g/d/a/b;

    move-result-object p1

    return-object p1
.end method

.method public clone()Ljava/lang/Object;
    .locals 1

    new-instance v0, Lf/b/a/j/b;

    invoke-direct {v0}, Lf/b/a/j/b;-><init>()V

    return-object v0
.end method
