.class public abstract Ln/h/g/g;
.super Ln/h/g/j;
.source ""


# static fields
.field private static final C2:Ljava/util/SortedSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/SortedSet<",
            "Ln/h/g/v;",
            ">;"
        }
    .end annotation
.end field

.field private static final D2:Ljava/util/SortedSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/SortedSet<",
            "Ln/h/g/q;",
            ">;"
        }
    .end annotation
.end field

.field private static final E2:Ljava/util/Iterator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Iterator<",
            "Ln/h/g/j;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/TreeSet;

    invoke-direct {v0}, Ljava/util/TreeSet;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSortedSet(Ljava/util/SortedSet;)Ljava/util/SortedSet;

    move-result-object v0

    sput-object v0, Ln/h/g/g;->C2:Ljava/util/SortedSet;

    new-instance v0, Ljava/util/TreeSet;

    invoke-direct {v0}, Ljava/util/TreeSet;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSortedSet(Ljava/util/SortedSet;)Ljava/util/SortedSet;

    move-result-object v0

    sput-object v0, Ln/h/g/g;->D2:Ljava/util/SortedSet;

    new-instance v0, Ln/h/g/g$a;

    invoke-direct {v0}, Ln/h/g/g$a;-><init>()V

    sput-object v0, Ln/h/g/g;->E2:Ljava/util/Iterator;

    return-void
.end method

.method constructor <init>(Ln/h/g/i;Ln/h/g/k;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ln/h/g/j;-><init>(Ln/h/g/i;Ln/h/g/k;)V

    return-void
.end method


# virtual methods
.method public H0(Ln/h/e/a;)Ln/h/g/j;
    .locals 0

    return-object p0
.end method

.method public M1()Ljava/util/SortedSet;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/SortedSet<",
            "Ln/h/g/v;",
            ">;"
        }
    .end annotation

    sget-object v0, Ln/h/g/g;->C2:Ljava/util/SortedSet;

    return-object v0
.end method

.method public N()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public Y()Ljava/util/SortedSet;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/SortedSet<",
            "Ln/h/g/q;",
            ">;"
        }
    .end annotation

    sget-object v0, Ln/h/g/g;->D2:Ljava/util/SortedSet;

    return-object v0
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Ln/h/g/j;",
            ">;"
        }
    .end annotation

    sget-object v0, Ln/h/g/g;->E2:Ljava/util/Iterator;

    return-object v0
.end method

.method public l0()Ln/h/g/j;
    .locals 0

    return-object p0
.end method

.method public p0()J
    .locals 2

    const-wide/16 v0, 0x1

    return-wide v0
.end method

.method public r0()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
