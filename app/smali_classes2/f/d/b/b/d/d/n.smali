.class final Lf/d/b/b/d/d/n;
.super Lf/d/b/b/d/d/l;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lf/d/b/b/d/d/l<",
        "TE;>;"
    }
.end annotation


# instance fields
.field private final w2:Lf/d/b/b/d/d/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/d/b/b/d/d/p<",
            "TE;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lf/d/b/b/d/d/p;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/d/b/b/d/d/p<",
            "TE;>;I)V"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    invoke-direct {p0, v0, p2}, Lf/d/b/b/d/d/l;-><init>(II)V

    iput-object p1, p0, Lf/d/b/b/d/d/n;->w2:Lf/d/b/b/d/d/p;

    return-void
.end method


# virtual methods
.method protected final a(I)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TE;"
        }
    .end annotation

    iget-object v0, p0, Lf/d/b/b/d/d/n;->w2:Lf/d/b/b/d/d/p;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
