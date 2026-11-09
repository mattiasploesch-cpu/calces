.class public Ln/i/b/m/b;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static a(Ln/i/b/m/e0;)Ln/i/b/m/c0;
    .locals 1

    sget-object v0, Ln/i/b/m/e0;->u2:Ln/i/b/m/e0;

    if-ne p0, v0, :cond_0

    sget-object p0, Ln/i/b/g/e0;->True:Ln/i/b/m/m;

    return-object p0

    :cond_0
    sget-object v0, Ln/i/b/m/e0;->v2:Ln/i/b/m/e0;

    if-ne p0, v0, :cond_1

    sget-object p0, Ln/i/b/g/e0;->False:Ln/i/b/m/m;

    return-object p0

    :cond_1
    sget-object p0, Ln/i/b/g/e0;->NIL:Ln/i/b/g/j0;

    return-object p0
.end method

.method public static b(Ln/i/b/m/c0;)Ln/i/b/m/c0;
    .locals 0

    if-nez p0, :cond_0

    sget-object p0, Ln/i/b/g/e0;->NIL:Ln/i/b/g/j0;

    :cond_0
    return-object p0
.end method
