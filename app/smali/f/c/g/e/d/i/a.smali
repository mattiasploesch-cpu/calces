.class public Lf/c/g/e/d/i/a;
.super Ljava/util/ArrayList;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/ArrayList<",
        "TE;>;"
    }
.end annotation


# instance fields
.field protected u2:Ljava/lang/NegativeArraySizeException;

.field public v2:Ljava/lang/Exception;

.field public w2:Ljava/lang/String;

.field protected x2:Ljava/lang/String;

.field private y2:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    const-string v0, "X19faktRTm5WU0ZwWWJZaA=="

    iput-object v0, p0, Lf/c/g/e/d/i/a;->w2:Ljava/lang/String;

    const-string v0, "X19fY0dKSWZPUFhzaVE="

    iput-object v0, p0, Lf/c/g/e/d/i/a;->x2:Ljava/lang/String;

    const-string v0, "X19fSlRJX1BoUmZRQ1JXSg=="

    iput-object v0, p0, Lf/c/g/e/d/i/a;->y2:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lf/c/g/e/d/i/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/c/g/e/d/i/a<",
            "TE;>;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const-string p1, "X19faktRTm5WU0ZwWWJZaA=="

    iput-object p1, p0, Lf/c/g/e/d/i/a;->w2:Ljava/lang/String;

    const-string p1, "X19fY0dKSWZPUFhzaVE="

    iput-object p1, p0, Lf/c/g/e/d/i/a;->x2:Ljava/lang/String;

    const-string p1, "X19fSlRJX1BoUmZRQ1JXSg=="

    iput-object p1, p0, Lf/c/g/e/d/i/a;->y2:Ljava/lang/String;

    return-void
.end method

.method public static varargs Y([Ljava/lang/Object;)Lf/c/g/e/d/i/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<I:",
            "Ljava/lang/Object;",
            ">([TI;)",
            "Lf/c/g/e/d/i/a<",
            "TI;>;"
        }
    .end annotation

    .annotation runtime Ljava/lang/SafeVarargs;
    .end annotation

    new-instance v0, Lf/c/g/e/d/i/a;

    invoke-direct {v0}, Lf/c/g/e/d/i/a;-><init>()V

    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    return-object v0
.end method


# virtual methods
.method protected S()Ljava/lang/System;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public l0()I
    .locals 1

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method protected m()Ljava/io/FilterReader;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method protected n()Ljava/lang/Float;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public push(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)V"
        }
    .end annotation

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method protected r()Ljava/lang/InstantiationError;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method
