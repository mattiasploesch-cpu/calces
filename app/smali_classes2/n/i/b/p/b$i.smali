.class Ln/i/b/p/b$i;
.super Ln/i/b/p/c;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ln/i/b/p/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "i"
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Ln/i/b/p/c;-><init>(Ljava/lang/String;Ljava/lang/String;II)V

    return-void
.end method


# virtual methods
.method public bridge synthetic e(Ln/i/c/a/e/a;Ln/i/b/p/a;Ln/i/b/m/c0;Ln/i/b/m/c0;)Ln/i/b/m/g;
    .locals 0

    invoke-virtual {p0, p1, p2, p3, p4}, Ln/i/b/p/b$i;->h(Ln/i/c/a/e/a;Ln/i/b/p/a;Ln/i/b/m/c0;Ln/i/b/m/c0;)Ln/i/b/m/d;

    move-result-object p1

    return-object p1
.end method

.method public f(Ln/i/c/a/e/a;Ln/i/b/m/c;Ln/i/c/a/c;)Ln/i/b/m/c;
    .locals 3

    invoke-interface {p2}, Ln/i/b/m/c;->size()I

    move-result p1

    const/4 v0, 0x4

    if-lt p1, v0, :cond_0

    and-int/lit8 v1, p1, 0x1

    if-eqz v1, :cond_1

    :cond_0
    const-string v1, "Operator ~ requires even number of arguments"

    invoke-virtual {p3, v1}, Ln/i/c/a/c;->z(Ljava/lang/String;)V

    :cond_1
    invoke-interface {p2}, Ln/i/b/m/c;->kb()Ln/i/b/m/c0;

    move-result-object p3

    invoke-interface {p2}, Ln/i/b/m/c;->H9()Ln/i/b/m/c0;

    move-result-object v1

    invoke-interface {p2}, Ln/i/b/m/c;->dd()Ln/i/b/m/c0;

    move-result-object v2

    invoke-static {p3, v1, v2}, Ln/i/b/g/e0;->O9(Ln/i/b/m/c0;Ln/i/b/m/c0;Ln/i/b/m/c0;)Ln/i/b/m/g;

    move-result-object p3

    :goto_0
    if-ge v0, p1, :cond_2

    invoke-interface {p2, v0}, Ln/i/b/m/c;->get(I)Ln/i/b/m/c0;

    move-result-object v1

    add-int/lit8 v2, v0, 0x1

    invoke-interface {p2, v2}, Ln/i/b/m/c;->get(I)Ln/i/b/m/c0;

    move-result-object v2

    invoke-static {v1, p3, v2}, Ln/i/b/g/e0;->O9(Ln/i/b/m/c0;Ln/i/b/m/c0;Ln/i/b/m/c0;)Ln/i/b/m/g;

    move-result-object p3

    add-int/lit8 v0, v0, 0x2

    goto :goto_0

    :cond_2
    return-object p3
.end method

.method public h(Ln/i/c/a/e/a;Ln/i/b/p/a;Ln/i/b/m/c0;Ln/i/b/m/c0;)Ln/i/b/m/d;
    .locals 0

    sget-object p1, Ln/i/b/g/e0;->NIL:Ln/i/b/g/j0;

    invoke-static {p1}, Ln/i/b/g/e0;->F9(Ln/i/b/m/c0;)Ln/i/b/m/d;

    move-result-object p1

    invoke-interface {p1, p3}, Ln/i/b/m/d;->Pb(Ln/i/b/m/c0;)Z

    invoke-interface {p1, p4}, Ln/i/b/m/d;->Pb(Ln/i/b/m/c0;)Z

    return-object p1
.end method
