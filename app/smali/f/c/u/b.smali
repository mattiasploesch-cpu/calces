.class public abstract Lf/c/u/b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf/c/u/b$f;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "TT;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lf/c/n/k;)Ljava/util/Comparator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "U::",
            "Ljava/lang/Comparable<",
            "-TU;>;>(",
            "Lf/c/n/k<",
            "-TT;+TU;>;)",
            "Ljava/util/Comparator<",
            "TT;>;"
        }
    .end annotation

    invoke-static {p0}, Lf/c/v/f;->h(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lf/c/u/b$d;

    invoke-direct {v0, p0}, Lf/c/u/b$d;-><init>(Lf/c/n/k;)V

    return-object v0
.end method

.method public static b(Lf/c/n/v;)Ljava/util/Comparator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lf/c/n/v<",
            "-TT;>;)",
            "Ljava/util/Comparator<",
            "TT;>;"
        }
    .end annotation

    invoke-static {p0}, Lf/c/v/f;->h(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lf/c/u/b$b;

    invoke-direct {v0, p0}, Lf/c/u/b$b;-><init>(Lf/c/n/v;)V

    return-object v0
.end method

.method public static c(Lf/c/n/w;)Lf/c/u/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lf/c/n/w<",
            "-TT;>;)",
            "Lf/c/u/b<",
            "TT;>;"
        }
    .end annotation

    invoke-static {p0}, Lf/c/v/f;->h(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lf/c/u/b$c;

    invoke-direct {v0, p0}, Lf/c/u/b$c;-><init>(Lf/c/n/w;)V

    return-object v0
.end method

.method public static d(Lf/c/n/x;)Ljava/util/Comparator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lf/c/n/x<",
            "-TT;>;)",
            "Ljava/util/Comparator<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Lf/c/u/b$a;

    invoke-direct {v0, p0}, Lf/c/u/b$a;-><init>(Lf/c/n/x;)V

    return-object v0
.end method

.method public static naturalOrder()Ljava/util/Comparator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Ljava/lang/Comparable<",
            "-TT;>;>()",
            "Ljava/util/Comparator<",
            "TT;>;"
        }
    .end annotation

    sget-object v0, Lf/c/u/b$f;->u2:Lf/c/u/b$f;

    return-object v0
.end method

.method public static reverseOrder()Ljava/util/Comparator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Ljava/lang/Comparable<",
            "-TT;>;>()",
            "Ljava/util/Comparator<",
            "TT;>;"
        }
    .end annotation

    invoke-static {}, Ljava/util/Collections;->reverseOrder()Ljava/util/Comparator;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public e(Ljava/util/Comparator;)Lf/c/u/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Comparator<",
            "-TT;>;)",
            "Lf/c/u/b<",
            "TT;>;"
        }
    .end annotation

    invoke-static {p1}, Lf/c/v/f;->h(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lf/c/u/b$e;

    invoke-direct {v0, p0, p1}, Lf/c/u/b$e;-><init>(Lf/c/u/b;Ljava/util/Comparator;)V

    return-object v0
.end method

.method public f(Lf/c/n/w;)Lf/c/u/b;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/c/n/w<",
            "-TT;>;)",
            "Lf/c/u/b<",
            "TT;>;"
        }
    .end annotation

    invoke-static {p1}, Lf/c/u/b;->c(Lf/c/n/w;)Lf/c/u/b;

    move-result-object p1

    invoke-virtual {p0, p1}, Lf/c/u/b;->e(Ljava/util/Comparator;)Lf/c/u/b;

    move-result-object p1

    return-object p1
.end method

.method public reversed()Ljava/util/Comparator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Comparator<",
            "TT;>;"
        }
    .end annotation

    invoke-static {p0}, Ljava/util/Collections;->reverseOrder(Ljava/util/Comparator;)Ljava/util/Comparator;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic thenComparing(Ljava/util/Comparator;)Ljava/util/Comparator;
    .locals 0

    invoke-virtual {p0, p1}, Lf/c/u/b;->e(Ljava/util/Comparator;)Lf/c/u/b;

    move-result-object p1

    return-object p1
.end method
