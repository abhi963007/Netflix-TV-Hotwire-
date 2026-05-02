.class public final Lo/jAr$c$a;
.super Lo/jAr$c;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/jAr$c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final b:Lo/jAr$c$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 3
    new-instance v0, Lo/jAr$c$a;

    invoke-direct {v0}, Lo/jAr$c$a;-><init>()V

    .line 6
    sput-object v0, Lo/jAr$c$a;->b:Lo/jAr$c$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
