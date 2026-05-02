.class public final Lo/jzb$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/jzb;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/jzb;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final e:Lo/jzb$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 3
    new-instance v0, Lo/jzb$a;

    invoke-direct {v0}, Lo/jzb$a;-><init>()V

    .line 6
    sput-object v0, Lo/jzb$a;->e:Lo/jzb$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lo/jzc;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method
