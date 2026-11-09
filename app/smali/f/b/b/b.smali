.class public Lf/b/b/b;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:Lf/b/b/b;


# instance fields
.field private b:Z

.field private c:Z

.field public d:Ljava/lang/String;

.field protected e:Ljava/lang/String;

.field protected f:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lf/b/b/b;

    invoke-direct {v0}, Lf/b/b/b;-><init>()V

    sput-object v0, Lf/b/b/b;->a:Lf/b/b/b;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lf/b/b/b;->b:Z

    iput-boolean v0, p0, Lf/b/b/b;->c:Z

    const-string v0, "X19fSVVYREhFcE1uWHFk"

    iput-object v0, p0, Lf/b/b/b;->d:Ljava/lang/String;

    const-string v0, "X19fUHJTdmhDckRWZGxSc24="

    iput-object v0, p0, Lf/b/b/b;->e:Ljava/lang/String;

    const-string v0, "X19feFVXY1dFUUNBUg=="

    iput-object v0, p0, Lf/b/b/b;->f:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 1

    iget-boolean v0, p0, Lf/b/b/b;->b:Z

    return v0
.end method
