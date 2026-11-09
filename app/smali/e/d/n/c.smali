.class public Le/d/n/c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final u2:Le/d/n/c;

.field public static final v2:Ljava/lang/String; = "fileName"

.field public static final w2:Ljava/lang/String; = "title"

.field public static final x2:Ljava/lang/String; = "link"

.field public static final y2:Ljava/lang/String; = "desc"


# instance fields
.field private A2:Ljava/lang/String;

.field private B2:Ljava/lang/String;

.field private C2:Ljava/lang/String;

.field private D2:Ljava/lang/String;

.field private E2:Ljava/lang/String;

.field protected F2:Ljava/lang/String;

.field private z2:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Le/d/n/c;

    sget-object v1, Le/v/a;->f:Lf/c/h/b/a;

    invoke-virtual {v1}, Lf/c/h/b/a;->get()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    const-string v3, "Instruction videos repository"

    invoke-direct {v0, v2, v3, v1}, Le/d/n/c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Le/d/n/c;->u2:Le/d/n/c;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "X19fdm9mSFVrQk0="

    iput-object v0, p0, Le/d/n/c;->D2:Ljava/lang/String;

    const-string v0, "X19fbW5OZU8="

    iput-object v0, p0, Le/d/n/c;->E2:Ljava/lang/String;

    const-string v0, "X19fSXdrbnlGbFRvdkY="

    iput-object v0, p0, Le/d/n/c;->F2:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "X19fdm9mSFVrQk0="

    iput-object v0, p0, Le/d/n/c;->D2:Ljava/lang/String;

    const-string v0, "X19fbW5OZU8="

    iput-object v0, p0, Le/d/n/c;->E2:Ljava/lang/String;

    const-string v0, "X19fSXdrbnlGbFRvdkY="

    iput-object v0, p0, Le/d/n/c;->F2:Ljava/lang/String;

    iput-object p1, p0, Le/d/n/c;->z2:Ljava/lang/String;

    iput-object p2, p0, Le/d/n/c;->A2:Ljava/lang/String;

    iput-object p3, p0, Le/d/n/c;->B2:Ljava/lang/String;

    return-void
.end method

.method private a()Ljava/lang/ClassCircularityError;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method private b()Ljava/io/CharArrayReader;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method


# virtual methods
.method public A(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Le/d/n/c;->A2:Ljava/lang/String;

    return-void
.end method

.method protected c()Ljava/lang/Comparable;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public e()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Le/d/n/c;->C2:Ljava/lang/String;

    return-object v0
.end method

.method public i()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Le/d/n/c;->z2:Ljava/lang/String;

    return-object v0
.end method

.method public l()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Le/d/n/c;->B2:Ljava/lang/String;

    return-object v0
.end method

.method public m()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Le/d/n/c;->A2:Ljava/lang/String;

    return-object v0
.end method

.method public n(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Le/d/n/c;->C2:Ljava/lang/String;

    return-void
.end method

.method public q(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Le/d/n/c;->z2:Ljava/lang/String;

    return-void
.end method

.method public r(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Le/d/n/c;->B2:Ljava/lang/String;

    return-void
.end method
