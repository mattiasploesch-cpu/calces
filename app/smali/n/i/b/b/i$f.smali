.class Ln/i/b/b/i$f;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ln/i/b/b/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "f"
.end annotation


# direct methods
.method static synthetic a()V
    .locals 0

    invoke-static {}, Ln/i/b/b/i$f;->b()V

    return-void
.end method

.method private static b()V
    .locals 3

    sget-object v0, Ln/i/b/g/e0;->CartesianProduct:Ln/i/b/m/m;

    new-instance v1, Ln/i/b/b/i$b;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Ln/i/b/b/i$b;-><init>(Ln/i/b/b/i$a;)V

    invoke-interface {v0, v1}, Ln/i/b/m/m;->q4(Ln/i/b/m/a0;)V

    sget-object v0, Ln/i/b/g/e0;->Cycles:Ln/i/b/m/m;

    new-instance v1, Ln/i/b/b/i$c;

    invoke-direct {v1}, Ln/i/b/b/i$c;-><init>()V

    invoke-interface {v0, v1}, Ln/i/b/m/m;->q4(Ln/i/b/m/a0;)V

    sget-object v0, Ln/i/b/g/e0;->DiceDissimilarity:Ln/i/b/m/m;

    new-instance v1, Ln/i/b/b/i$d;

    invoke-direct {v1, v2}, Ln/i/b/b/i$d;-><init>(Ln/i/b/b/i$a;)V

    invoke-interface {v0, v1}, Ln/i/b/m/m;->q4(Ln/i/b/m/a0;)V

    sget-object v0, Ln/i/b/g/e0;->FindPermutation:Ln/i/b/m/m;

    new-instance v1, Ln/i/b/b/i$e;

    invoke-direct {v1, v2}, Ln/i/b/b/i$e;-><init>(Ln/i/b/b/i$a;)V

    invoke-interface {v0, v1}, Ln/i/b/m/m;->q4(Ln/i/b/m/a0;)V

    sget-object v0, Ln/i/b/g/e0;->IntegerPartitions:Ln/i/b/m/m;

    new-instance v1, Ln/i/b/b/i$g;

    invoke-direct {v1, v2}, Ln/i/b/b/i$g;-><init>(Ln/i/b/b/i$a;)V

    invoke-interface {v0, v1}, Ln/i/b/m/m;->q4(Ln/i/b/m/a0;)V

    sget-object v0, Ln/i/b/g/e0;->JaccardDissimilarity:Ln/i/b/m/m;

    new-instance v1, Ln/i/b/b/i$h;

    invoke-direct {v1, v2}, Ln/i/b/b/i$h;-><init>(Ln/i/b/b/i$a;)V

    invoke-interface {v0, v1}, Ln/i/b/m/m;->q4(Ln/i/b/m/a0;)V

    sget-object v0, Ln/i/b/g/e0;->KOrderlessPartitions:Ln/i/b/m/m;

    new-instance v1, Ln/i/b/b/i$i;

    invoke-direct {v1, v2}, Ln/i/b/b/i$i;-><init>(Ln/i/b/b/i$a;)V

    invoke-interface {v0, v1}, Ln/i/b/m/m;->q4(Ln/i/b/m/a0;)V

    sget-object v0, Ln/i/b/g/e0;->KPartitions:Ln/i/b/m/m;

    new-instance v1, Ln/i/b/b/i$j;

    invoke-direct {v1, v2}, Ln/i/b/b/i$j;-><init>(Ln/i/b/b/i$a;)V

    invoke-interface {v0, v1}, Ln/i/b/m/m;->q4(Ln/i/b/m/a0;)V

    sget-object v0, Ln/i/b/g/e0;->MatchingDissimilarity:Ln/i/b/m/m;

    new-instance v1, Ln/i/b/b/i$l;

    invoke-direct {v1, v2}, Ln/i/b/b/i$l;-><init>(Ln/i/b/b/i$a;)V

    invoke-interface {v0, v1}, Ln/i/b/m/m;->q4(Ln/i/b/m/a0;)V

    sget-object v0, Ln/i/b/g/e0;->Partition:Ln/i/b/m/m;

    new-instance v1, Ln/i/b/b/i$m;

    invoke-direct {v1, v2}, Ln/i/b/b/i$m;-><init>(Ln/i/b/b/i$a;)V

    invoke-interface {v0, v1}, Ln/i/b/m/m;->q4(Ln/i/b/m/a0;)V

    sget-object v0, Ln/i/b/g/e0;->Permute:Ln/i/b/m/m;

    new-instance v1, Ln/i/b/b/i$t;

    invoke-direct {v1, v2}, Ln/i/b/b/i$t;-><init>(Ln/i/b/b/i$a;)V

    invoke-interface {v0, v1}, Ln/i/b/m/m;->q4(Ln/i/b/m/a0;)V

    sget-object v0, Ln/i/b/g/e0;->PermutationCycles:Ln/i/b/m/m;

    new-instance v1, Ln/i/b/b/i$n;

    invoke-direct {v1, v2}, Ln/i/b/b/i$n;-><init>(Ln/i/b/b/i$a;)V

    invoke-interface {v0, v1}, Ln/i/b/m/m;->q4(Ln/i/b/m/a0;)V

    sget-object v0, Ln/i/b/g/e0;->PermutationCyclesQ:Ln/i/b/m/m;

    new-instance v1, Ln/i/b/b/i$o;

    invoke-direct {v1, v2}, Ln/i/b/b/i$o;-><init>(Ln/i/b/b/i$a;)V

    invoke-interface {v0, v1}, Ln/i/b/m/m;->q4(Ln/i/b/m/a0;)V

    sget-object v0, Ln/i/b/g/e0;->PermutationList:Ln/i/b/m/m;

    new-instance v1, Ln/i/b/b/i$p;

    invoke-direct {v1, v2}, Ln/i/b/b/i$p;-><init>(Ln/i/b/b/i$a;)V

    invoke-interface {v0, v1}, Ln/i/b/m/m;->q4(Ln/i/b/m/a0;)V

    sget-object v0, Ln/i/b/g/e0;->PermutationListQ:Ln/i/b/m/m;

    new-instance v1, Ln/i/b/b/i$q;

    invoke-direct {v1, v2}, Ln/i/b/b/i$q;-><init>(Ln/i/b/b/i$a;)V

    invoke-interface {v0, v1}, Ln/i/b/m/m;->q4(Ln/i/b/m/a0;)V

    sget-object v0, Ln/i/b/g/e0;->PermutationReplace:Ln/i/b/m/m;

    new-instance v1, Ln/i/b/b/i$r;

    invoke-direct {v1, v2}, Ln/i/b/b/i$r;-><init>(Ln/i/b/b/i$a;)V

    invoke-interface {v0, v1}, Ln/i/b/m/m;->q4(Ln/i/b/m/a0;)V

    sget-object v0, Ln/i/b/g/e0;->Permutations:Ln/i/b/m/m;

    new-instance v1, Ln/i/b/b/i$s;

    invoke-direct {v1, v2}, Ln/i/b/b/i$s;-><init>(Ln/i/b/b/i$a;)V

    invoke-interface {v0, v1}, Ln/i/b/m/m;->q4(Ln/i/b/m/a0;)V

    sget-object v0, Ln/i/b/g/e0;->RogersTanimotoDissimilarity:Ln/i/b/m/m;

    new-instance v1, Ln/i/b/b/i$u;

    invoke-direct {v1, v2}, Ln/i/b/b/i$u;-><init>(Ln/i/b/b/i$a;)V

    invoke-interface {v0, v1}, Ln/i/b/m/m;->q4(Ln/i/b/m/a0;)V

    sget-object v0, Ln/i/b/g/e0;->RussellRaoDissimilarity:Ln/i/b/m/m;

    new-instance v1, Ln/i/b/b/i$v;

    invoke-direct {v1, v2}, Ln/i/b/b/i$v;-><init>(Ln/i/b/b/i$a;)V

    invoke-interface {v0, v1}, Ln/i/b/m/m;->q4(Ln/i/b/m/a0;)V

    sget-object v0, Ln/i/b/g/e0;->Signature:Ln/i/b/m/m;

    new-instance v1, Ln/i/b/b/i$w;

    invoke-direct {v1, v2}, Ln/i/b/b/i$w;-><init>(Ln/i/b/b/i$a;)V

    invoke-interface {v0, v1}, Ln/i/b/m/m;->q4(Ln/i/b/m/a0;)V

    sget-object v0, Ln/i/b/g/e0;->SokalSneathDissimilarity:Ln/i/b/m/m;

    new-instance v1, Ln/i/b/b/i$x;

    invoke-direct {v1, v2}, Ln/i/b/b/i$x;-><init>(Ln/i/b/b/i$a;)V

    invoke-interface {v0, v1}, Ln/i/b/m/m;->q4(Ln/i/b/m/a0;)V

    sget-object v0, Ln/i/b/g/e0;->Subsets:Ln/i/b/m/m;

    new-instance v1, Ln/i/b/b/i$y;

    invoke-direct {v1, v2}, Ln/i/b/b/i$y;-><init>(Ln/i/b/b/i$a;)V

    invoke-interface {v0, v1}, Ln/i/b/m/m;->q4(Ln/i/b/m/a0;)V

    sget-object v0, Ln/i/b/g/e0;->Tuples:Ln/i/b/m/m;

    new-instance v1, Ln/i/b/b/i$z;

    invoke-direct {v1, v2}, Ln/i/b/b/i$z;-><init>(Ln/i/b/b/i$a;)V

    invoke-interface {v0, v1}, Ln/i/b/m/m;->q4(Ln/i/b/m/a0;)V

    sget-object v0, Ln/i/b/g/e0;->YuleDissimilarity:Ln/i/b/m/m;

    new-instance v1, Ln/i/b/b/i$a0;

    invoke-direct {v1, v2}, Ln/i/b/b/i$a0;-><init>(Ln/i/b/b/i$a;)V

    invoke-interface {v0, v1}, Ln/i/b/m/m;->q4(Ln/i/b/m/a0;)V

    return-void
.end method
