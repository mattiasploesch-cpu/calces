.class Ln/i/b/u/j$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lf/c/n/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ln/i/b/u/j;->d(Ln/i/b/m/c;[I)Ln/i/b/m/c0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lf/c/n/q<",
        "Ln/i/b/m/c0;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:[I

.field final synthetic b:I

.field final synthetic c:[Ln/i/b/m/g;

.field final synthetic d:Ln/i/b/m/c;

.field final synthetic e:[I

.field final synthetic f:Ln/i/b/u/j;


# direct methods
.method constructor <init>(Ln/i/b/u/j;[II[Ln/i/b/m/g;Ln/i/b/m/c;[I)V
    .locals 0

    iput-object p1, p0, Ln/i/b/u/j$a;->f:Ln/i/b/u/j;

    iput-object p2, p0, Ln/i/b/u/j$a;->a:[I

    iput p3, p0, Ln/i/b/u/j$a;->b:I

    iput-object p4, p0, Ln/i/b/u/j$a;->c:[Ln/i/b/m/g;

    iput-object p5, p0, Ln/i/b/u/j$a;->d:Ln/i/b/m/c;

    iput-object p6, p0, Ln/i/b/u/j$a;->e:[I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;I)V
    .locals 0

    check-cast p1, Ln/i/b/m/c0;

    invoke-virtual {p0, p1, p2}, Ln/i/b/u/j$a;->b(Ln/i/b/m/c0;I)V

    return-void
.end method

.method public b(Ln/i/b/m/c0;I)V
    .locals 5

    iget-object v0, p0, Ln/i/b/u/j$a;->a:[I

    iget v1, p0, Ln/i/b/u/j$a;->b:I

    aput p2, v0, v1

    invoke-interface {p1}, Ln/i/b/m/c0;->Qd()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ln/i/b/u/j$a;->f:Ln/i/b/u/j;

    move-object v2, p1

    check-cast v2, Ln/i/b/m/c;

    iget-object v3, p0, Ln/i/b/u/j$a;->a:[I

    invoke-virtual {v0, v2, v3}, Ln/i/b/u/j;->d(Ln/i/b/m/c;[I)Ln/i/b/m/c0;

    move-result-object v0

    invoke-interface {v0}, Ln/i/b/m/c0;->F8()Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 p1, 0x1

    move-object p1, v0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v2, p0, Ln/i/b/u/j$a;->f:Ln/i/b/u/j;

    iget-object v3, p0, Ln/i/b/u/j$a;->a:[I

    invoke-virtual {v2, p1, v3}, Ln/i/b/u/j;->e(Ln/i/b/m/c0;[I)Ln/i/b/m/c0;

    move-result-object v2

    invoke-interface {v2}, Ln/i/b/m/c0;->F8()Z

    move-result v3

    if-eqz v3, :cond_2

    iget-object p1, p0, Ln/i/b/u/j$a;->c:[Ln/i/b/m/g;

    aget-object p1, p1, v1

    invoke-interface {p1}, Ln/i/b/m/c0;->F8()Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Ln/i/b/u/j$a;->c:[Ln/i/b/m/g;

    iget-object v0, p0, Ln/i/b/u/j$a;->f:Ln/i/b/u/j;

    iget-object v3, p0, Ln/i/b/u/j$a;->d:Ln/i/b/m/c;

    invoke-virtual {v0, v3, v2}, Ln/i/b/u/j;->b(Ln/i/b/m/c;Ln/i/b/m/c0;)Ln/i/b/m/g;

    move-result-object v0

    aput-object v0, p1, v1

    :cond_1
    iget-object p1, p0, Ln/i/b/u/j$a;->c:[Ln/i/b/m/g;

    aget-object p1, p1, v1

    invoke-interface {p1, p2, v2}, Ln/i/b/m/g;->Ab(ILn/i/b/m/c0;)Ln/i/b/m/c0;

    goto :goto_1

    :cond_2
    if-eqz v0, :cond_4

    iget-object v0, p0, Ln/i/b/u/j$a;->c:[Ln/i/b/m/g;

    aget-object v0, v0, v1

    invoke-interface {v0}, Ln/i/b/m/c0;->F8()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Ln/i/b/u/j$a;->c:[Ln/i/b/m/g;

    iget-object v3, p0, Ln/i/b/u/j$a;->f:Ln/i/b/u/j;

    iget-object v4, p0, Ln/i/b/u/j$a;->d:Ln/i/b/m/c;

    invoke-virtual {v3, v4, v2}, Ln/i/b/u/j;->b(Ln/i/b/m/c;Ln/i/b/m/c0;)Ln/i/b/m/g;

    move-result-object v2

    aput-object v2, v0, v1

    :cond_3
    iget-object v0, p0, Ln/i/b/u/j$a;->c:[Ln/i/b/m/g;

    aget-object v0, v0, v1

    invoke-interface {v0, p2, p1}, Ln/i/b/m/g;->Ab(ILn/i/b/m/c0;)Ln/i/b/m/c0;

    :cond_4
    :goto_1
    iget-object p1, p0, Ln/i/b/u/j$a;->f:Ln/i/b/u/j;

    iget p1, p1, Ln/i/b/u/j;->h:I

    iget-object p2, p0, Ln/i/b/u/j$a;->e:[I

    aget v0, p2, v1

    if-ge p1, v0, :cond_5

    aput p1, p2, v1

    :cond_5
    return-void
.end method
