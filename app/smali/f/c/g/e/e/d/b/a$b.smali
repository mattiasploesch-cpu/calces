.class public final Lf/c/g/e/e/d/b/a$b;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf/c/g/e/e/d/b/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# static fields
.field static final a:Ljava/lang/String; = "[A]"

.field static final b:Ljava/lang/String; = "[B]"

.field static final c:[Ljava/lang/String;

.field static final d:[Ljava/lang/String;

.field private static final e:Ljava/lang/String; = "[C]"

.field private static final f:Ljava/lang/String; = "[D]"

.field private static final g:Ljava/lang/String; = "[E]"

.field private static final h:Ljava/lang/String; = "[F]"

.field private static final i:Ljava/lang/String; = "[G]"

.field private static final j:Ljava/lang/String; = "[H]"

.field private static final k:Ljava/lang/String; = "[I]"

.field private static final l:Ljava/lang/String; = "[J]"


# direct methods
.method static constructor <clinit>()V
    .locals 16

    const/16 v0, 0xa

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "[A]"

    aput-object v2, v0, v1

    const/4 v3, 0x1

    const-string v4, "[B]"

    aput-object v4, v0, v3

    const/4 v5, 0x2

    const-string v6, "[C]"

    aput-object v6, v0, v5

    const/4 v7, 0x3

    const-string v8, "[D]"

    aput-object v8, v0, v7

    const/4 v9, 0x4

    const-string v10, "[E]"

    aput-object v10, v0, v9

    const/4 v11, 0x5

    const-string v12, "[F]"

    aput-object v12, v0, v11

    const-string v13, "[G]"

    const/4 v14, 0x6

    aput-object v13, v0, v14

    const/4 v13, 0x7

    const-string v15, "[H]"

    aput-object v15, v0, v13

    const/16 v13, 0x8

    const-string v15, "[I]"

    aput-object v15, v0, v13

    const/16 v13, 0x9

    const-string v15, "[J]"

    aput-object v15, v0, v13

    sput-object v0, Lf/c/g/e/e/d/b/a$b;->d:[Ljava/lang/String;

    new-array v0, v14, [Ljava/lang/String;

    aput-object v2, v0, v1

    aput-object v4, v0, v3

    aput-object v6, v0, v5

    aput-object v8, v0, v7

    aput-object v10, v0, v9

    aput-object v12, v0, v11

    sput-object v0, Lf/c/g/e/e/d/b/a$b;->c:[Ljava/lang/String;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
