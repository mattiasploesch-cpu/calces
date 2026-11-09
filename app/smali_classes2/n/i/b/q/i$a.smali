.class Ln/i/b/q/i$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ln/i/b/j/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ln/i/b/q/i;->w1(Ln/i/b/m/c0;Ln/i/b/m/c0;Ln/i/b/q/c;Ln/i/b/q/c;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ln/i/b/j/e<",
        "Ln/i/b/m/c0;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Ln/i/b/m/c;

.field final synthetic b:Ln/i/b/q/c;

.field final synthetic c:Ln/i/b/q/c;


# direct methods
.method constructor <init>(Ln/i/b/m/c;Ln/i/b/q/c;Ln/i/b/q/c;)V
    .locals 0

    iput-object p1, p0, Ln/i/b/q/i$a;->a:Ln/i/b/m/c;

    iput-object p2, p0, Ln/i/b/q/i$a;->b:Ln/i/b/q/c;

    iput-object p3, p0, Ln/i/b/q/i$a;->c:Ln/i/b/q/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;I)Z
    .locals 0

    check-cast p1, Ln/i/b/m/c0;

    invoke-virtual {p0, p1, p2}, Ln/i/b/q/i$a;->b(Ln/i/b/m/c0;I)Z

    move-result p1

    return p1
.end method

.method public b(Ln/i/b/m/c0;I)Z
    .locals 3

    iget-object v0, p0, Ln/i/b/q/i$a;->a:Ln/i/b/m/c;

    invoke-interface {v0, p2}, Ln/i/b/m/c;->get(I)Ln/i/b/m/c0;

    move-result-object p2

    if-ne p1, p2, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-virtual {p2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    const/4 v2, 0x0

    if-eq v0, v1, :cond_3

    invoke-interface {p1}, Ln/i/b/m/c0;->G9()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p2}, Ln/i/b/m/c0;->G9()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    iget-object v0, p0, Ln/i/b/q/i$a;->b:Ln/i/b/q/c;

    iget-object v1, p0, Ln/i/b/q/i$a;->c:Ln/i/b/q/c;

    invoke-static {p1, p2, v0, v1}, Ln/i/b/q/i;->w1(Ln/i/b/m/c0;Ln/i/b/m/c0;Ln/i/b/q/c;Ln/i/b/q/c;)Z

    move-result p1

    return p1

    :cond_2
    return v2

    :cond_3
    invoke-interface {p1}, Ln/i/b/m/c0;->G9()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p2}, Ln/i/b/m/c0;->G9()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_4
    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    return v2
.end method
