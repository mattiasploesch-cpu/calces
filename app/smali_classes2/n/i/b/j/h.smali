.class public Ln/i/b/j/h;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ln/i/b/j/h$a;
    }
.end annotation


# direct methods
.method public static a(Ln/i/b/m/t;[I)Ln/i/b/m/g;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ln/i/b/m/t<",
            "Ln/i/b/m/c0;",
            ">;[I)",
            "Ln/i/b/m/g;"
        }
    .end annotation

    new-instance v0, Ln/i/b/j/h$a;

    invoke-direct {v0, p0, p1}, Ln/i/b/j/h$a;-><init>(Ln/i/b/m/t;[I)V

    sget-object p0, Ln/i/b/g/e0;->List:Ln/i/b/m/m;

    invoke-static {v0, p0}, Ln/i/b/j/h$a;->a(Ln/i/b/j/h$a;Ln/i/b/m/c0;)Ln/i/b/m/d;

    move-result-object p0

    return-object p0
.end method
