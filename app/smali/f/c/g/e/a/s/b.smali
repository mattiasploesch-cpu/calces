.class public Lf/c/g/e/a/s/b;
.super Lf/c/g/e/a/s/a;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf/c/g/e/a/s/b$a;
    }
.end annotation


# instance fields
.field public A2:Ljava/lang/Process;

.field private B2:Ljava/lang/String;

.field public C2:Ljava/lang/String;

.field private z2:Lf/c/g/e/a/s/b$a;


# direct methods
.method public constructor <init>(Lf/c/g/e/a/s/b$a;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p2}, Lf/c/g/e/a/s/a;-><init>(Ljava/lang/String;)V

    const-string p2, "X19fVnl2VFRVcw=="

    iput-object p2, p0, Lf/c/g/e/a/s/b;->B2:Ljava/lang/String;

    const-string p2, "X19fd0VHZ3huUERsV0I="

    iput-object p2, p0, Lf/c/g/e/a/s/b;->C2:Ljava/lang/String;

    iput-object p1, p0, Lf/c/g/e/a/s/b;->z2:Lf/c/g/e/a/s/b$a;

    return-void
.end method

.method public constructor <init>(Lf/c/g/e/a/s/b$a;Ljava/lang/Throwable;)V
    .locals 0

    invoke-direct {p0, p2}, Lf/c/g/e/a/s/a;-><init>(Ljava/lang/Throwable;)V

    const-string p2, "X19fVnl2VFRVcw=="

    iput-object p2, p0, Lf/c/g/e/a/s/b;->B2:Ljava/lang/String;

    const-string p2, "X19fd0VHZ3huUERsV0I="

    iput-object p2, p0, Lf/c/g/e/a/s/b;->C2:Ljava/lang/String;

    iput-object p1, p0, Lf/c/g/e/a/s/b;->z2:Lf/c/g/e/a/s/b$a;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    sget-object v0, Lf/c/g/e/a/s/b$a;->u2:Lf/c/g/e/a/s/b$a;

    invoke-direct {p0, v0, p1}, Lf/c/g/e/a/s/b;-><init>(Lf/c/g/e/a/s/b$a;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Throwable;)V
    .locals 1

    sget-object v0, Lf/c/g/e/a/s/b$a;->u2:Lf/c/g/e/a/s/b$a;

    invoke-direct {p0, v0, p1}, Lf/c/g/e/a/s/b;-><init>(Lf/c/g/e/a/s/b$a;Ljava/lang/Throwable;)V

    return-void
.end method


# virtual methods
.method public i()Lf/c/g/e/a/s/b$a;
    .locals 1

    iget-object v0, p0, Lf/c/g/e/a/s/b;->z2:Lf/c/g/e/a/s/b$a;

    return-object v0
.end method
