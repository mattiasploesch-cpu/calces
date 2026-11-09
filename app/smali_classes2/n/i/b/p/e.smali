.class Ln/i/b/p/e;
.super Ln/i/c/a/g/c;
.source ""


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Ln/i/c/a/g/c;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public e(Ln/i/c/a/e/a;Ln/i/b/m/c0;)Ln/i/b/m/c0;
    .locals 2

    invoke-virtual {p0}, Ln/i/c/a/g/c;->a()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ln/i/b/g/e0;->u(Ljava/lang/String;)Ln/i/b/m/d1;

    move-result-object p1

    const/4 v0, 0x1

    new-array v0, v0, [Ln/i/b/m/c0;

    const/4 v1, 0x0

    aput-object p2, v0, v1

    invoke-static {p1, v0}, Ln/i/b/g/e0;->a(Ln/i/b/m/c0;[Ln/i/b/m/c0;)Ln/i/b/m/g;

    move-result-object p1

    return-object p1
.end method
