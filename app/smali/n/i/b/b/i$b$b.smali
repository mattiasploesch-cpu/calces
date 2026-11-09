.class final Ln/i/b/b/i$b$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Iterable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ln/i/b/b/i$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Iterable<",
        "Ln/i/b/m/c;",
        ">;"
    }
.end annotation


# instance fields
.field public final u2:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ln/i/b/m/c;",
            ">;"
        }
    .end annotation
.end field

.field private final v2:Ln/i/b/m/d;


# direct methods
.method public constructor <init>(Ljava/util/List;Ln/i/b/m/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ln/i/b/m/c;",
            ">;",
            "Ln/i/b/m/d;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_0

    iput-object p1, p0, Ln/i/b/b/i$b$b;->u2:Ljava/util/List;

    iput-object p2, p0, Ln/i/b/b/i$b$b;->v2:Ln/i/b/m/d;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "null components not allowed"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public iterator()Ljava/util/Iterator;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Ln/i/b/m/c;",
            ">;"
        }
    .end annotation

    new-instance v0, Ln/i/b/b/i$b$a;

    iget-object v1, p0, Ln/i/b/b/i$b$b;->u2:Ljava/util/List;

    iget-object v2, p0, Ln/i/b/b/i$b$b;->v2:Ln/i/b/m/d;

    invoke-direct {v0, v1, v2}, Ln/i/b/b/i$b$a;-><init>(Ljava/util/List;Ln/i/b/m/d;)V

    return-object v0
.end method
