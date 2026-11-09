.class public abstract Ln/f/j/c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ln/f/j/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        "E:",
        "Ljava/lang/Object;",
        "T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ln/f/j/b<",
        "TV;TE;TT;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Ln/f/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ln/f/a<",
            "TV;TE;>;)V"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-interface {p0, p1, v0}, Ln/f/j/b;->a(Ln/f/a;Ljava/util/Map;)V

    return-void
.end method
