.class Ln/i/b/b/a$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lf/c/n/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ln/i/b/b/a;->j(Ln/i/b/m/c;Ln/i/b/m/c0;ZZZLn/i/b/f/c;)Ln/i/b/m/c0;
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
.field final synthetic a:Ln/i/b/m/c0;

.field final synthetic b:Z

.field final synthetic c:Z

.field final synthetic d:Z

.field final synthetic e:Ln/i/b/f/c;

.field final synthetic f:[Ln/i/b/m/d;

.field final synthetic g:I

.field final synthetic h:Ln/i/b/m/c0;

.field final synthetic i:Ln/i/b/m/c;


# direct methods
.method constructor <init>(Ln/i/b/m/c0;ZZZLn/i/b/f/c;[Ln/i/b/m/d;ILn/i/b/m/c0;Ln/i/b/m/c;)V
    .locals 0

    iput-object p1, p0, Ln/i/b/b/a$b;->a:Ln/i/b/m/c0;

    iput-boolean p2, p0, Ln/i/b/b/a$b;->b:Z

    iput-boolean p3, p0, Ln/i/b/b/a$b;->c:Z

    iput-boolean p4, p0, Ln/i/b/b/a$b;->d:Z

    iput-object p5, p0, Ln/i/b/b/a$b;->e:Ln/i/b/f/c;

    iput-object p6, p0, Ln/i/b/b/a$b;->f:[Ln/i/b/m/d;

    iput p7, p0, Ln/i/b/b/a$b;->g:I

    iput-object p8, p0, Ln/i/b/b/a$b;->h:Ln/i/b/m/c0;

    iput-object p9, p0, Ln/i/b/b/a$b;->i:Ln/i/b/m/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;I)V
    .locals 0

    check-cast p1, Ln/i/b/m/c0;

    invoke-virtual {p0, p1, p2}, Ln/i/b/b/a$b;->b(Ln/i/b/m/c0;I)V

    return-void
.end method

.method public b(Ln/i/b/m/c0;I)V
    .locals 8

    invoke-interface {p1}, Ln/i/b/m/c0;->Qd()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    move-object v2, p1

    check-cast v2, Ln/i/b/m/c;

    iget-object v3, p0, Ln/i/b/b/a$b;->a:Ln/i/b/m/c0;

    iget-boolean v4, p0, Ln/i/b/b/a$b;->b:Z

    iget-boolean v5, p0, Ln/i/b/b/a$b;->c:Z

    iget-boolean v6, p0, Ln/i/b/b/a$b;->d:Z

    iget-object v7, p0, Ln/i/b/b/a$b;->e:Ln/i/b/f/c;

    invoke-static/range {v2 .. v7}, Ln/i/b/b/a;->j(Ln/i/b/m/c;Ln/i/b/m/c0;ZZZLn/i/b/f/c;)Ln/i/b/m/c0;

    move-result-object v0

    invoke-interface {v0}, Ln/i/b/m/c0;->F8()Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object p1, p0, Ln/i/b/b/a$b;->f:[Ln/i/b/m/d;

    aget-object p1, p1, v1

    invoke-interface {p1}, Ln/i/b/m/c0;->F8()Z

    move-result p1

    if-nez p1, :cond_1

    iget p1, p0, Ln/i/b/b/a$b;->g:I

    invoke-interface {v0}, Ln/i/b/m/c0;->Qd()Z

    move-result v2

    if-eqz v2, :cond_0

    move-object v2, v0

    check-cast v2, Ln/i/b/m/c;

    invoke-interface {v2}, Ln/i/b/m/c;->size()I

    move-result v2

    add-int/2addr p1, v2

    :cond_0
    iget-object v2, p0, Ln/i/b/b/a$b;->f:[Ln/i/b/m/d;

    iget-object v3, p0, Ln/i/b/b/a$b;->h:Ln/i/b/m/c0;

    invoke-static {v3, p1, v1}, Ln/i/b/g/e0;->G9(Ln/i/b/m/c0;IZ)Ln/i/b/m/d;

    move-result-object p1

    aput-object p1, v2, v1

    iget-object p1, p0, Ln/i/b/b/a$b;->f:[Ln/i/b/m/d;

    aget-object p1, p1, v1

    iget-object v2, p0, Ln/i/b/b/a$b;->i:Ln/i/b/m/c;

    invoke-interface {p1, v2, p2}, Ln/i/b/m/d;->X5(Ln/i/b/m/c;I)Z

    :cond_1
    iget-object p1, p0, Ln/i/b/b/a$b;->f:[Ln/i/b/m/d;

    aget-object p1, p1, v1

    invoke-static {p1, v0}, Ln/i/b/b/a;->a(Ln/i/b/m/d;Ln/i/b/m/c0;)Z

    return-void

    :cond_2
    iget-object p2, p0, Ln/i/b/b/a$b;->f:[Ln/i/b/m/d;

    aget-object p2, p2, v1

    new-instance v0, Ln/i/b/b/a$b$a;

    invoke-direct {v0, p0, p1}, Ln/i/b/b/a$b$a;-><init>(Ln/i/b/b/a$b;Ln/i/b/m/c0;)V

    invoke-interface {p2, v0}, Ln/i/b/m/d;->k1(Lf/c/n/e;)V

    return-void
.end method
