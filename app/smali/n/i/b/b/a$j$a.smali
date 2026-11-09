.class Ln/i/b/b/a$j$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lf/c/n/k;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ln/i/b/b/a$j;->G5(Ln/i/b/m/c;Ln/i/b/m/c0;Ln/i/b/d/k;ZLn/i/b/f/c;)Ln/i/b/m/c0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lf/c/n/k<",
        "Ln/i/b/m/c0;",
        "Ln/i/b/m/c0;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic u2:Ln/i/b/m/c;

.field final synthetic v2:Ln/i/b/d/k;

.field final synthetic w2:Z

.field final synthetic x2:Ln/i/b/f/c;

.field final synthetic y2:Ln/i/b/b/a$j;


# direct methods
.method constructor <init>(Ln/i/b/b/a$j;Ln/i/b/m/c;Ln/i/b/d/k;ZLn/i/b/f/c;)V
    .locals 0

    iput-object p1, p0, Ln/i/b/b/a$j$a;->y2:Ln/i/b/b/a$j;

    iput-object p2, p0, Ln/i/b/b/a$j$a;->u2:Ln/i/b/m/c;

    iput-object p3, p0, Ln/i/b/b/a$j$a;->v2:Ln/i/b/d/k;

    iput-boolean p4, p0, Ln/i/b/b/a$j$a;->w2:Z

    iput-object p5, p0, Ln/i/b/b/a$j$a;->x2:Ln/i/b/f/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ln/i/b/m/c0;

    invoke-virtual {p0, p1}, Ln/i/b/b/a$j$a;->b(Ln/i/b/m/c0;)Ln/i/b/m/c0;

    move-result-object p1

    return-object p1
.end method

.method public b(Ln/i/b/m/c0;)Ln/i/b/m/c0;
    .locals 7

    invoke-interface {p1}, Ln/i/b/m/c0;->ba()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Ln/i/b/b/a$j$a;->y2:Ln/i/b/b/a$j;

    iget-object v2, p0, Ln/i/b/b/a$j$a;->u2:Ln/i/b/m/c;

    iget-object v4, p0, Ln/i/b/b/a$j$a;->v2:Ln/i/b/d/k;

    iget-boolean v5, p0, Ln/i/b/b/a$j$a;->w2:Z

    iget-object v6, p0, Ln/i/b/b/a$j$a;->x2:Ln/i/b/f/c;

    move-object v3, p1

    invoke-virtual/range {v1 .. v6}, Ln/i/b/b/a$j;->G5(Ln/i/b/m/c;Ln/i/b/m/c0;Ln/i/b/d/k;ZLn/i/b/f/c;)Ln/i/b/m/c0;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-interface {p1}, Ln/i/b/m/c0;->q1()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ln/i/b/m/c0;->O9()Ln/i/b/m/c0;

    move-result-object v0

    invoke-interface {v0}, Ln/i/b/m/c0;->ba()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Ln/i/b/b/a$j$a;->y2:Ln/i/b/b/a$j;

    iget-object v2, p0, Ln/i/b/b/a$j$a;->u2:Ln/i/b/m/c;

    invoke-interface {p1}, Ln/i/b/m/c0;->O9()Ln/i/b/m/c0;

    move-result-object v3

    iget-object v4, p0, Ln/i/b/b/a$j$a;->v2:Ln/i/b/d/k;

    iget-boolean v5, p0, Ln/i/b/b/a$j$a;->w2:Z

    iget-object v6, p0, Ln/i/b/b/a$j$a;->x2:Ln/i/b/f/c;

    invoke-virtual/range {v1 .. v6}, Ln/i/b/b/a$j;->G5(Ln/i/b/m/c;Ln/i/b/m/c0;Ln/i/b/d/k;ZLn/i/b/f/c;)Ln/i/b/m/c0;

    move-result-object v0

    invoke-interface {v0}, Ln/i/b/m/c0;->F8()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ln/i/b/m/c0;->O9()Ln/i/b/m/c0;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-interface {p1}, Ln/i/b/m/c0;->xd()Ln/i/b/m/c0;

    move-result-object p1

    invoke-static {v0, p1}, Ln/i/b/g/e0;->U6(Ln/i/b/m/c0;Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object p1

    return-object p1

    :cond_1
    sget-object p1, Ln/i/b/g/e0;->NIL:Ln/i/b/g/j0;

    return-object p1
.end method
