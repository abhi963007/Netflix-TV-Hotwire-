.class public final Lo/boH$e;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/boH;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "e"
.end annotation


# static fields
.field public static final a:Lo/boH$e;

.field public static final e:Lo/boH$e;


# instance fields
.field public final d:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 5
    new-instance v0, Lo/boH$e;

    const-string v1, "VERTICAL"

    invoke-direct {v0, v1}, Lo/boH$e;-><init>(Ljava/lang/String;)V

    .line 8
    sput-object v0, Lo/boH$e;->a:Lo/boH$e;

    .line 14
    new-instance v0, Lo/boH$e;

    const-string v1, "HORIZONTAL"

    invoke-direct {v0, v1}, Lo/boH$e;-><init>(Ljava/lang/String;)V

    .line 17
    sput-object v0, Lo/boH$e;->e:Lo/boH$e;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lo/boH$e;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/boH$e;->d:Ljava/lang/String;

    return-object v0
.end method
