.class public final Lf/c/g/e/e/d/b/a$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf/c/g/e/e/d/b/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final a:Ljava/lang/String; = "L1"

.field public static final b:Ljava/lang/String; = "L2"

.field public static final c:Ljava/lang/String; = "L3"

.field public static final d:Ljava/lang/String; = "L4"

.field public static final e:Ljava/lang/String; = "L5"

.field public static final f:Ljava/lang/String; = "L6"

.field public static final g:Ljava/lang/String; = "RESID"

.field static final h:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x7

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "L1"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "L2"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string v2, "L3"

    aput-object v2, v0, v1

    const/4 v1, 0x3

    const-string v2, "L4"

    aput-object v2, v0, v1

    const/4 v1, 0x4

    const-string v2, "L5"

    aput-object v2, v0, v1

    const/4 v1, 0x5

    const-string v2, "L6"

    aput-object v2, v0, v1

    const/4 v1, 0x6

    const-string v2, "RESID"

    aput-object v2, v0, v1

    sput-object v0, Lf/c/g/e/e/d/b/a$a;->h:[Ljava/lang/String;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
