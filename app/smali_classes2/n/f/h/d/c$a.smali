.class Ln/f/h/d/c$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lf/c/n/u;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ln/f/h/d/c;-><init>(Ln/f/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lf/c/n/u<",
        "Ln/g/a<",
        "Ljava/lang/Double;",
        "Ln/f/h/g/a<",
        "TV;TE;>;>;>;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ln/g/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ln/g/a<",
            "Ljava/lang/Double;",
            "Ln/f/h/g/a<",
            "TV;TE;>;>;"
        }
    .end annotation

    new-instance v0, Ln/g/b/a;

    invoke-direct {v0}, Ln/g/b/a;-><init>()V

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Ln/f/h/d/c$a;->a()Ln/g/a;

    move-result-object v0

    return-object v0
.end method
