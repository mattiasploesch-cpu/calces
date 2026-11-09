.class abstract Ln/f/l/a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        "E:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field protected a:Ln/f/l/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ln/f/l/g<",
            "TV;>;"
        }
    .end annotation
.end field

.field protected b:Ln/f/l/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ln/f/l/g<",
            "TE;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ln/f/l/g;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ln/f/l/g<",
            "TV;>;)V"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Ln/f/l/a;-><init>(Ln/f/l/g;Ln/f/l/g;)V

    return-void
.end method

.method public constructor <init>(Ln/f/l/g;Ln/f/l/g;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ln/f/l/g<",
            "TV;>;",
            "Ln/f/l/g<",
            "TE;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "Vertex id provider cannot be null"

    invoke-static {p1, v0}, Lf/c/v/f;->j(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ln/f/l/g;

    iput-object p1, p0, Ln/f/l/a;->a:Ln/f/l/g;

    iput-object p2, p0, Ln/f/l/a;->b:Ln/f/l/g;

    return-void
.end method
