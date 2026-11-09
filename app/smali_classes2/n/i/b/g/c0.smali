.class final Ln/i/b/g/c0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ln/e/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ln/e/c<",
        "Ln/i/b/m/c0;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a()Ln/e/d;
    .locals 1

    invoke-virtual {p0}, Ln/i/b/g/c0;->e()Ln/i/b/m/c0;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic b()Ln/e/d;
    .locals 1

    invoke-virtual {p0}, Ln/i/b/g/c0;->d()Ln/i/b/m/c0;

    move-result-object v0

    return-object v0
.end method

.method public c()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "Ln/i/b/m/c0;",
            ">;"
        }
    .end annotation

    const-class v0, Ln/i/b/m/c0;

    return-object v0
.end method

.method public d()Ln/i/b/m/c0;
    .locals 1

    sget-object v0, Ln/i/b/g/e0;->C1:Ln/i/b/m/h0;

    return-object v0
.end method

.method public e()Ln/i/b/m/c0;
    .locals 1

    sget-object v0, Ln/i/b/g/e0;->C0:Ln/i/b/m/h0;

    return-object v0
.end method
