.class public final Lo/hzY$b$e;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/hzY;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/hzY$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "e"
.end annotation


# static fields
.field public static final e:Lo/hzY$b$e;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 3
    new-instance v0, Lo/hzY$b$e;

    invoke-direct {v0}, Lo/hzY$b$e;-><init>()V

    .line 6
    sput-object v0, Lo/hzY$b$e;->e:Lo/hzY$b$e;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
