.class final Lf/e/a/b/g$j;
.super Lf/e/a/b/g$i;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf/e/a/b/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "j"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lf/e/a/b/g<",
        "TK;TV;>.i<TK;>;"
    }
.end annotation


# instance fields
.field final synthetic C2:Lf/e/a/b/g;


# direct methods
.method constructor <init>(Lf/e/a/b/g;)V
    .locals 0

    iput-object p1, p0, Lf/e/a/b/g$j;->C2:Lf/e/a/b/g;

    invoke-direct {p0, p1}, Lf/e/a/b/g$i;-><init>(Lf/e/a/b/g;)V

    return-void
.end method


# virtual methods
.method public next()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TK;"
        }
    .end annotation

    invoke-virtual {p0}, Lf/e/a/b/g$i;->c()Lf/e/a/b/g$i0;

    move-result-object v0

    invoke-virtual {v0}, Lf/e/a/b/g$i0;->getKey()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
