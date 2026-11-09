.class final Lf/e/a/a/b$a;
.super Lf/e/a/a/b$q;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf/e/a/a/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# static fields
.field static final p:Lf/e/a/a/b$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lf/e/a/a/b$a;

    invoke-direct {v0}, Lf/e/a/a/b$a;-><init>()V

    sput-object v0, Lf/e/a/a/b$a;->p:Lf/e/a/a/b$a;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    const-string v0, "CharMatcher.any()"

    invoke-direct {p0, v0}, Lf/e/a/a/b$q;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public q(C)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method public r(Ljava/lang/CharSequence;)Z
    .locals 0

    invoke-static {p1}, Lf/e/a/a/j;->l(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p1, 0x1

    return p1
.end method
