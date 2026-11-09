.class public final Lf/e/a/b/m;
.super Ljava/util/AbstractMap$SimpleImmutableEntry;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/AbstractMap$SimpleImmutableEntry<",
        "TK;TV;>;"
    }
.end annotation


# instance fields
.field private final u2:Lf/e/a/b/k;


# direct methods
.method private constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Lf/e/a/b/k;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;",
            "Lf/e/a/b/k;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/util/AbstractMap$SimpleImmutableEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p3}, Lf/e/a/a/j;->l(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lf/e/a/b/k;

    iput-object p1, p0, Lf/e/a/b/m;->u2:Lf/e/a/b/k;

    return-void
.end method

.method public static a(Ljava/lang/Object;Ljava/lang/Object;Lf/e/a/b/k;)Lf/e/a/b/m;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(TK;TV;",
            "Lf/e/a/b/k;",
            ")",
            "Lf/e/a/b/m<",
            "TK;TV;>;"
        }
    .end annotation

    new-instance v0, Lf/e/a/b/m;

    invoke-direct {v0, p0, p1, p2}, Lf/e/a/b/m;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lf/e/a/b/k;)V

    return-object v0
.end method
