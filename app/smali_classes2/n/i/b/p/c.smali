.class Ln/i/b/p/c;
.super Ln/i/c/a/g/c;
.source ""


# instance fields
.field private d:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Ln/i/c/a/g/c;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    iput p4, p0, Ln/i/b/p/c;->d:I

    return-void
.end method


# virtual methods
.method public e(Ln/i/c/a/e/a;Ln/i/b/p/a;Ln/i/b/m/c0;Ln/i/b/m/c0;)Ln/i/b/m/g;
    .locals 1

    iget-object p1, p0, Ln/i/c/a/g/c;->b:Ljava/lang/String;

    const-string p2, "//"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-static {p4}, Ln/i/b/g/e0;->F9(Ln/i/b/m/c0;)Ln/i/b/m/d;

    move-result-object p1

    invoke-interface {p1, p3}, Ln/i/b/m/d;->Pb(Ln/i/b/m/c0;)Z

    return-object p1

    :cond_0
    invoke-virtual {p0}, Ln/i/c/a/g/c;->a()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ln/i/b/g/e0;->u(Ljava/lang/String;)Ln/i/b/m/d1;

    move-result-object p1

    const/16 p2, 0xa

    const/4 v0, 0x0

    invoke-static {p1, p2, v0}, Ln/i/b/g/e0;->G9(Ln/i/b/m/c0;IZ)Ln/i/b/m/d;

    move-result-object p1

    invoke-interface {p1, p3}, Ln/i/b/m/d;->Pb(Ln/i/b/m/c0;)Z

    invoke-interface {p1, p4}, Ln/i/b/m/d;->Pb(Ln/i/b/m/c0;)Z

    return-object p1
.end method

.method public f(Ln/i/c/a/e/a;Ln/i/b/m/c;Ln/i/c/a/c;)Ln/i/b/m/c;
    .locals 0

    return-object p2
.end method

.method public g()I
    .locals 1

    iget v0, p0, Ln/i/b/p/c;->d:I

    return v0
.end method
