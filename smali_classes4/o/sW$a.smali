.class public final Lo/sW$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/sW;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final synthetic a:Lo/sW$a;

.field public static final e:Lo/sW$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 3
    new-instance v0, Lo/sW$a;

    invoke-direct {v0}, Lo/sW$a;-><init>()V

    .line 6
    sput-object v0, Lo/sW$a;->a:Lo/sW$a;

    .line 10
    new-instance v0, Lo/sW$b;

    invoke-direct {v0}, Lo/sW$b;-><init>()V

    .line 13
    sput-object v0, Lo/sW$a;->e:Lo/sW$b;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
