.class Ln/i/b/b/h$j;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ln/i/b/b/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "j"
.end annotation


# direct methods
.method static synthetic a()V
    .locals 0

    invoke-static {}, Ln/i/b/b/h$j;->b()V

    return-void
.end method

.method private static b()V
    .locals 3

    sget-object v0, Ln/i/b/g/e0;->BinaryDistance:Ln/i/b/m/m;

    new-instance v1, Ln/i/b/b/h$c;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Ln/i/b/b/h$c;-><init>(Ln/i/b/b/h$a;)V

    invoke-interface {v0, v1}, Ln/i/b/m/m;->q4(Ln/i/b/m/a0;)V

    sget-object v0, Ln/i/b/g/e0;->BrayCurtisDistance:Ln/i/b/m/m;

    new-instance v1, Ln/i/b/b/h$d;

    invoke-direct {v1, v2}, Ln/i/b/b/h$d;-><init>(Ln/i/b/b/h$a;)V

    invoke-interface {v0, v1}, Ln/i/b/m/m;->q4(Ln/i/b/m/a0;)V

    sget-object v0, Ln/i/b/g/e0;->CanberraDistance:Ln/i/b/m/m;

    new-instance v1, Ln/i/b/b/h$e;

    invoke-direct {v1, v2}, Ln/i/b/b/h$e;-><init>(Ln/i/b/b/h$a;)V

    invoke-interface {v0, v1}, Ln/i/b/m/m;->q4(Ln/i/b/m/a0;)V

    sget-object v0, Ln/i/b/g/e0;->ChessboardDistance:Ln/i/b/m/m;

    new-instance v1, Ln/i/b/b/h$f;

    invoke-direct {v1, v2}, Ln/i/b/b/h$f;-><init>(Ln/i/b/b/h$a;)V

    invoke-interface {v0, v1}, Ln/i/b/m/m;->q4(Ln/i/b/m/a0;)V

    sget-object v0, Ln/i/b/g/e0;->CosineDistance:Ln/i/b/m/m;

    new-instance v1, Ln/i/b/b/h$g;

    invoke-direct {v1, v2}, Ln/i/b/b/h$g;-><init>(Ln/i/b/b/h$a;)V

    invoke-interface {v0, v1}, Ln/i/b/m/m;->q4(Ln/i/b/m/a0;)V

    sget-object v0, Ln/i/b/g/e0;->EuclideanDistance:Ln/i/b/m/m;

    new-instance v1, Ln/i/b/b/h$h;

    invoke-direct {v1, v2}, Ln/i/b/b/h$h;-><init>(Ln/i/b/b/h$a;)V

    invoke-interface {v0, v1}, Ln/i/b/m/m;->q4(Ln/i/b/m/a0;)V

    sget-object v0, Ln/i/b/g/e0;->FindClusters:Ln/i/b/m/m;

    new-instance v1, Ln/i/b/b/h$i;

    invoke-direct {v1, v2}, Ln/i/b/b/h$i;-><init>(Ln/i/b/b/h$a;)V

    invoke-interface {v0, v1}, Ln/i/b/m/m;->q4(Ln/i/b/m/a0;)V

    sget-object v0, Ln/i/b/g/e0;->ManhattanDistance:Ln/i/b/m/m;

    new-instance v1, Ln/i/b/b/h$k;

    invoke-direct {v1, v2}, Ln/i/b/b/h$k;-><init>(Ln/i/b/b/h$a;)V

    invoke-interface {v0, v1}, Ln/i/b/m/m;->q4(Ln/i/b/m/a0;)V

    sget-object v0, Ln/i/b/g/e0;->SquaredEuclideanDistance:Ln/i/b/m/m;

    new-instance v1, Ln/i/b/b/h$l;

    invoke-direct {v1}, Ln/i/b/b/h$l;-><init>()V

    invoke-interface {v0, v1}, Ln/i/b/m/m;->q4(Ln/i/b/m/a0;)V

    return-void
.end method
