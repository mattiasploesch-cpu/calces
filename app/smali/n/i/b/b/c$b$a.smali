.class Ln/i/b/b/c$b$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lf/c/n/k;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ln/i/b/b/c$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
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
.field private final u2:Ln/i/b/m/c0;


# direct methods
.method public constructor <init>(Ln/i/b/m/c0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ln/i/b/b/c$b$a;->u2:Ln/i/b/m/c0;

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ln/i/b/m/c0;

    invoke-virtual {p0, p1}, Ln/i/b/b/c$b$a;->b(Ln/i/b/m/c0;)Ln/i/b/m/c0;

    move-result-object p1

    return-object p1
.end method

.method public b(Ln/i/b/m/c0;)Ln/i/b/m/c0;
    .locals 3

    invoke-interface {p1}, Ln/i/b/m/c0;->k7()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Ln/i/b/b/c$b$a;->u2:Ln/i/b/m/c0;

    invoke-interface {v0}, Ln/i/b/m/c0;->x6()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Ln/i/b/b/c$b$a;->u2:Ln/i/b/m/c0;

    invoke-interface {v0}, Ln/i/b/m/c0;->h1()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Ln/i/b/b/c$b$a;->u2:Ln/i/b/m/c0;

    invoke-interface {v0}, Ln/i/b/m/c0;->k7()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object p1, Ln/i/b/g/e0;->AssociateTo:Ln/i/b/m/m;

    invoke-static {}, Ln/i/b/g/e0;->V4()Ln/i/b/m/c;

    move-result-object v0

    invoke-static {}, Ln/i/b/f/c;->U4()Ln/i/b/f/c;

    move-result-object v1

    const-string v2, "invdt"

    invoke-static {p1, v2, v0, v1}, Ln/i/b/b/w;->j(Ln/i/b/m/d1;Ljava/lang/String;Ln/i/b/m/c;Ln/i/b/f/c;)Ln/i/b/m/c;

    move-result-object p1

    return-object p1

    :cond_1
    :goto_0
    check-cast p1, Ln/i/b/m/i;

    iget-object v0, p0, Ln/i/b/b/c$b$a;->u2:Ln/i/b/m/c0;

    check-cast v0, Ln/i/b/m/c;

    invoke-interface {p1, v0}, Ln/i/b/m/i;->i2(Ln/i/b/m/c;)V

    return-object p1

    :cond_2
    sget-object v0, Ln/i/b/g/e0;->AssociateTo:Ln/i/b/m/m;

    const/4 v1, 0x1

    new-array v1, v1, [Ln/i/b/m/c0;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    invoke-static {v1}, Ln/i/b/g/e0;->X4([Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object p1

    invoke-static {}, Ln/i/b/f/c;->U4()Ln/i/b/f/c;

    move-result-object v1

    const-string v2, "invak"

    invoke-static {v0, v2, p1, v1}, Ln/i/b/b/w;->j(Ln/i/b/m/d1;Ljava/lang/String;Ln/i/b/m/c;Ln/i/b/f/c;)Ln/i/b/m/c;

    move-result-object p1

    return-object p1
.end method
