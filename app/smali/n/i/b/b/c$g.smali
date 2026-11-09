.class Ln/i/b/b/c$g;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ln/i/b/b/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "g"
.end annotation


# direct methods
.method static synthetic a()V
    .locals 0

    invoke-static {}, Ln/i/b/b/c$g;->b()V

    return-void
.end method

.method private static b()V
    .locals 3

    sget-object v0, Ln/i/b/g/e0;->AssociateTo:Ln/i/b/m/m;

    new-instance v1, Ln/i/b/b/c$b;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Ln/i/b/b/c$b;-><init>(Ln/i/b/b/c$a;)V

    invoke-interface {v0, v1}, Ln/i/b/m/m;->q4(Ln/i/b/m/a0;)V

    sget-object v0, Ln/i/b/g/e0;->Association:Ln/i/b/m/m;

    new-instance v1, Ln/i/b/b/c$c;

    invoke-direct {v1, v2}, Ln/i/b/b/c$c;-><init>(Ln/i/b/b/c$a;)V

    invoke-interface {v0, v1}, Ln/i/b/m/m;->q4(Ln/i/b/m/a0;)V

    sget-object v0, Ln/i/b/g/e0;->AssociationMap:Ln/i/b/m/m;

    new-instance v1, Ln/i/b/b/c$d;

    invoke-direct {v1, v2}, Ln/i/b/b/c$d;-><init>(Ln/i/b/b/c$a;)V

    invoke-interface {v0, v1}, Ln/i/b/m/m;->q4(Ln/i/b/m/a0;)V

    sget-object v0, Ln/i/b/g/e0;->AssociationThread:Ln/i/b/m/m;

    new-instance v1, Ln/i/b/b/c$e;

    invoke-direct {v1, v2}, Ln/i/b/b/c$e;-><init>(Ln/i/b/b/c$a;)V

    invoke-interface {v0, v1}, Ln/i/b/m/m;->q4(Ln/i/b/m/a0;)V

    sget-object v0, Ln/i/b/g/e0;->Counts:Ln/i/b/m/m;

    new-instance v1, Ln/i/b/b/c$f;

    invoke-direct {v1, v2}, Ln/i/b/b/c$f;-><init>(Ln/i/b/b/c$a;)V

    invoke-interface {v0, v1}, Ln/i/b/m/m;->q4(Ln/i/b/m/a0;)V

    sget-object v0, Ln/i/b/g/e0;->KeyExistsQ:Ln/i/b/m/m;

    new-instance v1, Ln/i/b/b/c$i;

    invoke-direct {v1, v2}, Ln/i/b/b/c$i;-><init>(Ln/i/b/b/c$a;)V

    invoke-interface {v0, v1}, Ln/i/b/m/m;->q4(Ln/i/b/m/a0;)V

    sget-object v0, Ln/i/b/g/e0;->Key:Ln/i/b/m/m;

    new-instance v1, Ln/i/b/b/c$h;

    invoke-direct {v1, v2}, Ln/i/b/b/c$h;-><init>(Ln/i/b/b/c$a;)V

    invoke-interface {v0, v1}, Ln/i/b/m/m;->q4(Ln/i/b/m/a0;)V

    sget-object v0, Ln/i/b/g/e0;->Keys:Ln/i/b/m/m;

    new-instance v1, Ln/i/b/b/c$m;

    invoke-direct {v1, v2}, Ln/i/b/b/c$m;-><init>(Ln/i/b/b/c$a;)V

    invoke-interface {v0, v1}, Ln/i/b/m/m;->q4(Ln/i/b/m/a0;)V

    sget-object v0, Ln/i/b/g/e0;->KeySelect:Ln/i/b/m/m;

    new-instance v1, Ln/i/b/b/c$j;

    invoke-direct {v1, v2}, Ln/i/b/b/c$j;-><init>(Ln/i/b/b/c$a;)V

    invoke-interface {v0, v1}, Ln/i/b/m/m;->q4(Ln/i/b/m/a0;)V

    sget-object v0, Ln/i/b/g/e0;->KeySort:Ln/i/b/m/m;

    new-instance v1, Ln/i/b/b/c$k;

    invoke-direct {v1, v2}, Ln/i/b/b/c$k;-><init>(Ln/i/b/b/c$a;)V

    invoke-interface {v0, v1}, Ln/i/b/m/m;->q4(Ln/i/b/m/a0;)V

    sget-object v0, Ln/i/b/g/e0;->KeyTake:Ln/i/b/m/m;

    new-instance v1, Ln/i/b/b/c$l;

    invoke-direct {v1, v2}, Ln/i/b/b/c$l;-><init>(Ln/i/b/b/c$a;)V

    invoke-interface {v0, v1}, Ln/i/b/m/m;->q4(Ln/i/b/m/a0;)V

    sget-object v0, Ln/i/b/g/e0;->LetterCounts:Ln/i/b/m/m;

    new-instance v1, Ln/i/b/b/c$n;

    invoke-direct {v1, v2}, Ln/i/b/b/c$n;-><init>(Ln/i/b/b/c$a;)V

    invoke-interface {v0, v1}, Ln/i/b/m/m;->q4(Ln/i/b/m/a0;)V

    sget-object v0, Ln/i/b/g/e0;->Lookup:Ln/i/b/m/m;

    new-instance v1, Ln/i/b/b/c$o;

    invoke-direct {v1, v2}, Ln/i/b/b/c$o;-><init>(Ln/i/b/b/c$a;)V

    invoke-interface {v0, v1}, Ln/i/b/m/m;->q4(Ln/i/b/m/a0;)V

    sget-object v0, Ln/i/b/g/e0;->Structure:Ln/i/b/m/m;

    new-instance v1, Ln/i/b/b/c$p;

    invoke-direct {v1, v2}, Ln/i/b/b/c$p;-><init>(Ln/i/b/b/c$a;)V

    invoke-interface {v0, v1}, Ln/i/b/m/m;->q4(Ln/i/b/m/a0;)V

    sget-object v0, Ln/i/b/g/e0;->Summary:Ln/i/b/m/m;

    new-instance v1, Ln/i/b/b/c$q;

    invoke-direct {v1, v2}, Ln/i/b/b/c$q;-><init>(Ln/i/b/b/c$a;)V

    invoke-interface {v0, v1}, Ln/i/b/m/m;->q4(Ln/i/b/m/a0;)V

    sget-object v0, Ln/i/b/g/e0;->Values:Ln/i/b/m/m;

    new-instance v1, Ln/i/b/b/c$r;

    invoke-direct {v1, v2}, Ln/i/b/b/c$r;-><init>(Ln/i/b/b/c$a;)V

    invoke-interface {v0, v1}, Ln/i/b/m/m;->q4(Ln/i/b/m/a0;)V

    return-void
.end method
