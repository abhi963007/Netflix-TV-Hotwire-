.class public final Lo/boH$b;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/boH;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# static fields
.field public static final b:Lo/boH$b;

.field public static final c:Lo/boH$b;


# instance fields
.field public final e:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 5
    new-instance v0, Lo/boH$b;

    const-string v1, "FLAT"

    invoke-direct {v0, v1}, Lo/boH$b;-><init>(Ljava/lang/String;)V

    .line 8
    sput-object v0, Lo/boH$b;->c:Lo/boH$b;

    .line 14
    new-instance v0, Lo/boH$b;

    const-string v1, "HALF_OPENED"

    invoke-direct {v0, v1}, Lo/boH$b;-><init>(Ljava/lang/String;)V

    .line 17
    sput-object v0, Lo/boH$b;->b:Lo/boH$b;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lo/boH$b;->e:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/boH$b;->e:Ljava/lang/String;

    return-object v0
.end method
