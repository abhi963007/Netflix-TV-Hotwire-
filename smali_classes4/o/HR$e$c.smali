.class final Lo/HR$e$c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/HF;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/HR$e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# static fields
.field public static final b:Lo/HR$e$c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 3
    new-instance v0, Lo/HR$e$c;

    invoke-direct {v0}, Lo/HR$e$c;-><init>()V

    .line 6
    sput-object v0, Lo/HR$e$c;->b:Lo/HR$e$c;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final c(Lo/HQ;I)J
    .locals 1

    .line 1
    iget-object p1, p1, Lo/HQ;->g:Lo/avW;

    .line 3
    iget-object p1, p1, Lo/avW;->e:Lo/avV;

    .line 5
    iget-object p1, p1, Lo/avV;->f:Lo/avf;

    .line 7
    iget-object p1, p1, Lo/avf;->c:Ljava/lang/String;

    .line 9
    invoke-static {p2, p1}, Lo/Bl;->a(ILjava/lang/CharSequence;)I

    move-result v0

    .line 13
    invoke-static {p2, p1}, Lo/Bl;->d(ILjava/lang/CharSequence;)I

    move-result p1

    .line 17
    invoke-static {v0, p1}, Lo/avY;->b(II)J

    move-result-wide p1

    return-wide p1
.end method
