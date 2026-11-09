.class Ln/i/b/b/u$s;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ln/i/b/b/u;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "s"
.end annotation


# direct methods
.method static synthetic a()V
    .locals 0

    invoke-static {}, Ln/i/b/b/u$s;->b()V

    return-void
.end method

.method private static b()V
    .locals 3

    sget-object v0, Ln/i/b/g/e0;->Graph:Ln/i/b/m/m;

    new-instance v1, Ln/i/b/b/u$l;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Ln/i/b/b/u$l;-><init>(Ln/i/b/b/u$a;)V

    invoke-interface {v0, v1}, Ln/i/b/m/m;->q4(Ln/i/b/m/a0;)V

    sget-object v0, Ln/i/b/g/e0;->GraphCenter:Ln/i/b/m/m;

    new-instance v1, Ln/i/b/b/u$m;

    invoke-direct {v1, v2}, Ln/i/b/b/u$m;-><init>(Ln/i/b/b/u$a;)V

    invoke-interface {v0, v1}, Ln/i/b/m/m;->q4(Ln/i/b/m/a0;)V

    sget-object v0, Ln/i/b/g/e0;->GraphDiameter:Ln/i/b/m/m;

    new-instance v1, Ln/i/b/b/u$n;

    invoke-direct {v1, v2}, Ln/i/b/b/u$n;-><init>(Ln/i/b/b/u$a;)V

    invoke-interface {v0, v1}, Ln/i/b/m/m;->q4(Ln/i/b/m/a0;)V

    sget-object v0, Ln/i/b/g/e0;->GraphPeriphery:Ln/i/b/m/m;

    new-instance v1, Ln/i/b/b/u$o;

    invoke-direct {v1, v2}, Ln/i/b/b/u$o;-><init>(Ln/i/b/b/u$a;)V

    invoke-interface {v0, v1}, Ln/i/b/m/m;->q4(Ln/i/b/m/a0;)V

    sget-object v0, Ln/i/b/g/e0;->GraphRadius:Ln/i/b/m/m;

    new-instance v1, Ln/i/b/b/u$q;

    invoke-direct {v1, v2}, Ln/i/b/b/u$q;-><init>(Ln/i/b/b/u$a;)V

    invoke-interface {v0, v1}, Ln/i/b/m/m;->q4(Ln/i/b/m/a0;)V

    sget-object v0, Ln/i/b/g/e0;->AdjacencyMatrix:Ln/i/b/m/m;

    new-instance v1, Ln/i/b/b/u$b;

    invoke-direct {v1, v2}, Ln/i/b/b/u$b;-><init>(Ln/i/b/b/u$a;)V

    invoke-interface {v0, v1}, Ln/i/b/m/m;->q4(Ln/i/b/m/a0;)V

    sget-object v0, Ln/i/b/g/e0;->EdgeList:Ln/i/b/m/m;

    new-instance v1, Ln/i/b/b/u$c;

    invoke-direct {v1, v2}, Ln/i/b/b/u$c;-><init>(Ln/i/b/b/u$a;)V

    invoke-interface {v0, v1}, Ln/i/b/m/m;->q4(Ln/i/b/m/a0;)V

    sget-object v0, Ln/i/b/g/e0;->EdgeQ:Ln/i/b/m/m;

    new-instance v1, Ln/i/b/b/u$d;

    invoke-direct {v1, v2}, Ln/i/b/b/u$d;-><init>(Ln/i/b/b/u$a;)V

    invoke-interface {v0, v1}, Ln/i/b/m/m;->q4(Ln/i/b/m/a0;)V

    sget-object v0, Ln/i/b/g/e0;->EulerianGraphQ:Ln/i/b/m/m;

    new-instance v1, Ln/i/b/b/u$e;

    invoke-direct {v1, v2}, Ln/i/b/b/u$e;-><init>(Ln/i/b/b/u$a;)V

    invoke-interface {v0, v1}, Ln/i/b/m/m;->q4(Ln/i/b/m/a0;)V

    sget-object v0, Ln/i/b/g/e0;->FindEulerianCycle:Ln/i/b/m/m;

    new-instance v1, Ln/i/b/b/u$f;

    invoke-direct {v1, v2}, Ln/i/b/b/u$f;-><init>(Ln/i/b/b/u$a;)V

    invoke-interface {v0, v1}, Ln/i/b/m/m;->q4(Ln/i/b/m/a0;)V

    sget-object v0, Ln/i/b/g/e0;->FindHamiltonianCycle:Ln/i/b/m/m;

    new-instance v1, Ln/i/b/b/u$g;

    invoke-direct {v1, v2}, Ln/i/b/b/u$g;-><init>(Ln/i/b/b/u$a;)V

    invoke-interface {v0, v1}, Ln/i/b/m/m;->q4(Ln/i/b/m/a0;)V

    sget-object v0, Ln/i/b/g/e0;->FindVertexCover:Ln/i/b/m/m;

    new-instance v1, Ln/i/b/b/u$k;

    invoke-direct {v1, v2}, Ln/i/b/b/u$k;-><init>(Ln/i/b/b/u$a;)V

    invoke-interface {v0, v1}, Ln/i/b/m/m;->q4(Ln/i/b/m/a0;)V

    sget-object v0, Ln/i/b/g/e0;->FindShortestPath:Ln/i/b/m/m;

    new-instance v1, Ln/i/b/b/u$h;

    invoke-direct {v1, v2}, Ln/i/b/b/u$h;-><init>(Ln/i/b/b/u$a;)V

    invoke-interface {v0, v1}, Ln/i/b/m/m;->q4(Ln/i/b/m/a0;)V

    sget-object v0, Ln/i/b/g/e0;->FindShortestTour:Ln/i/b/m/m;

    new-instance v1, Ln/i/b/b/u$i;

    invoke-direct {v1, v2}, Ln/i/b/b/u$i;-><init>(Ln/i/b/b/u$a;)V

    invoke-interface {v0, v1}, Ln/i/b/m/m;->q4(Ln/i/b/m/a0;)V

    sget-object v0, Ln/i/b/g/e0;->FindSpanningTree:Ln/i/b/m/m;

    new-instance v1, Ln/i/b/b/u$j;

    invoke-direct {v1, v2}, Ln/i/b/b/u$j;-><init>(Ln/i/b/b/u$a;)V

    invoke-interface {v0, v1}, Ln/i/b/m/m;->q4(Ln/i/b/m/a0;)V

    sget-object v0, Ln/i/b/g/e0;->GraphQ:Ln/i/b/m/m;

    new-instance v1, Ln/i/b/b/u$p;

    invoke-direct {v1, v2}, Ln/i/b/b/u$p;-><init>(Ln/i/b/b/u$a;)V

    invoke-interface {v0, v1}, Ln/i/b/m/m;->q4(Ln/i/b/m/a0;)V

    sget-object v0, Ln/i/b/g/e0;->HamiltonianGraphQ:Ln/i/b/m/m;

    new-instance v1, Ln/i/b/b/u$r;

    invoke-direct {v1, v2}, Ln/i/b/b/u$r;-><init>(Ln/i/b/b/u$a;)V

    invoke-interface {v0, v1}, Ln/i/b/m/m;->q4(Ln/i/b/m/a0;)V

    sget-object v0, Ln/i/b/g/e0;->VertexEccentricity:Ln/i/b/m/m;

    new-instance v1, Ln/i/b/b/u$t;

    invoke-direct {v1, v2}, Ln/i/b/b/u$t;-><init>(Ln/i/b/b/u$a;)V

    invoke-interface {v0, v1}, Ln/i/b/m/m;->q4(Ln/i/b/m/a0;)V

    sget-object v0, Ln/i/b/g/e0;->VertexList:Ln/i/b/m/m;

    new-instance v1, Ln/i/b/b/u$u;

    invoke-direct {v1, v2}, Ln/i/b/b/u$u;-><init>(Ln/i/b/b/u$a;)V

    invoke-interface {v0, v1}, Ln/i/b/m/m;->q4(Ln/i/b/m/a0;)V

    sget-object v0, Ln/i/b/g/e0;->VertexQ:Ln/i/b/m/m;

    new-instance v1, Ln/i/b/b/u$v;

    invoke-direct {v1, v2}, Ln/i/b/b/u$v;-><init>(Ln/i/b/b/u$a;)V

    invoke-interface {v0, v1}, Ln/i/b/m/m;->q4(Ln/i/b/m/a0;)V

    return-void
.end method
