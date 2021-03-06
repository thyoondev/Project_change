<%@page import="java.util.ArrayList"%>
<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ page import="dao.*, dto.*, common.*"%>    

<!DOCTYPE html>
<html lang="kr">
 <%@ include file="/common/header.jsp" %>

    <!-- header end-->
    <main>
      <section class="myPage-main-section" style="background-color: #f1f8e9">
        <div class="myPage-main-content">
            <div class="myPage-main-content-document">
            	<h2 class="myPage-main-content-document-title"><strong>서비스 이용약관</strong></h2>

        <h4><strong>제 1 조 (목적)</strong></h4>
        <p> 본 약관은 AVOCADO(아보카도) 서비스의 이용과 관련하여 회사와 회원의 권리, 의무 및 책임사항, 기타 필요한 사항을 규정함을 목적으로 합니다. </p>

        <h4><strong>제 2 조 (정의)</strong></h4>
        <ol>
            <li>
                본 약관에서 사용하는 용어의 정의는 다음과 같습니다.
                <ol>
                    <li>1) "AVOCADO(아보카도)”(이하 “서비스”)이라 함은 웹사이트(이하 “웹”이라 합니다)을 통해 “전동킥보드 공유 서비스”를 제공하는 서비스로 구체적인 내용은 제 9조에 따릅니다.</li>
                    <li>2) “회원”이라 함은 회사의 서비스에 접속하여 본 약관에 따라 회사와 이용계약을 체결하고 회사가 제공하는 서비스를 이용하는 고객을 말합니다.</li>
                    <li>3) “전동킥보드 공유”라 함은 회사가 소유한 전동킥보드를 웹을 통하여 이용하는 것을 말합니다.</li>
                    <li>4) “대여용 전동킥보드”(이하 “전동킥보드”)라 함은 구동장치, 조향장치, 제동장치가 있는 바퀴가 둘 이상이고 전기를 동력으로 움직이는 회사가 제공하는 이동수단을 말합니다. 이하 본 약관에서 특정하여 개별적으로 기재하지 않는 한, “대여용 전동킥보드”, “단말기”를 합하여 “전동킥보드”로 통칭합니다.</li>
                    <li>5) “단말기”라 함은 전동킥보드 위치 추적, 회원의 휴대전화와의 블루투스 통신, 회사의 서버와의 IoT 통신, 전동킥보드 충격 감지 등의 기능을 수행하는 전통킥보드에 부착된 장치 및 기구를 의미합니다.</li>
                    <li>6) “이용 요금”이라 함은 전동킥보드를 잠금 해제(unlock) 한 시점부터 다시 잠금(lock) 한 시점까지의 이용 시간에 대한 요금을 말합니다.</li>
                    <li>7) “자동결제”라 함은 최초 신용카드 등의 카드정보를 입력 후 이후 경비가 결제될 때마다 별도의 인증과정이 없이 자동으로 결제되는 것을 말합니다.</li>
                </ol>
            </li>
            <li>본 약관에서 사용하는 용어의 정의는 제2조에서 정하는 것을 제외하고는 관련법령, 상관례 및 이용정책에서 정하는 바에 의합니다.</li>
        </ol>
        
        <h4><strong>제 3 조 (약관의 효력 및 변경)</strong></h4>
        <ol>
            <li>본 약관은 서비스를 이용하고자 하는 모든 회원에 대하여 그 효력을 발생합니다.</li>
            <li>본 약관의 내용을 회원이 쉽게 알 수 있도록 회사가 본 약관을 서비스 화면 또는 초기 화면의 연결 화면(“설정” 메뉴)에 게시하거나 기타의 방법으로 회원에게 공지함으로써, 본 약관은 효력이 발생합니다.</li>
            <li>회사는 「약관의 규제에 관한 법률」, 「정보통신망 이용촉진 및 정보보호 등에 관한 법률」(이하 “정보통신망법”) 등 관련법령을 위배하지 않는 범위에서 본 약관을 개정할 수 있습니다. 약관이 개정된 경우 회사는 지체 없이 개정약관을 현행약관과 함께 이메일 또는 제2항과 같은 방법으로 개정약관의 적용일자 7일 전에 공지 또는 통지합니다. 다만, 회원의 권리 또는 의무에 관한 중요한 규정의 변경은 최소한 개정약관의 적용일자 30일 전에 공지 또는 통지합니다.</li>
            <li>회사가 전항에 따라 개정약관을 명확하게 공지 또는 통지하면서 회원에게 개정약관 적용일자까지 거부의사를 표시하지 아니할 경우 약관의 변경에 동의한 것으로 간주한다는 뜻을 명확하게 공지 또는 통지하였음에도 회원이 명시적으로 거부의 의사표시를 하지 아니한 경우 회원이 개정약관에 동의한 것으로 봅니다.</li>
            <li>회원이 개정약관의 적용에 동의하지 않는 경우 회사는 개정약관의 내용을 적용할 수 없으며, 이 경우 회사 또는 회원은 이용계약을 해지할 수 있습니다.</li>
        </ol>

        <h4><strong>제 4 조 (회원가입 및 이용계약의 성립)</strong></h4>
        <ol>
            <li>이 서비스의 회원이 되고자 하는 자는 본 약관 및 별도의 「개인정보 수집ㆍ이용에 관한 동의」, 「개인정보 제3자 제공에 관한 동의」, 「위치정보동의」에 대하여 동의 절차를 완료함으로써 회원가입신청을 하고 회사가 이러한 신청에 대하여 승인함으로써 이용계약이 체결됩니다.</li>
            <li>회사는 회원이 되고자 하는 자의 가입신청에 대하여 서비스 이용 승인을 원칙으로 합니다. 다만, 회사는 다음 각 호에 해당하는 신청에 대하여는 승인하지 않을 수 있습니다.
                <ol>
                    <li>1) 가입 신청자가 신청일 기준으로 만 18세 이하인 경우</li>
                    <li>2) 회원 가입 신청 시 입력한 정보가 사실관계와 다르거나 정확하지 않은 경우</li>
                    <li>3) 본인 인증, 운전 면허 인증 정보가 회사의 심사 승인 기준에 적합하지 않은 경우</li>
                    <li>4) 서비스 이용에 필수적인 정보 또는 자격이 충분하지 않은 경우</li>
                    <li>5) 가입 신청자가 본 약관에 의하여 이전에 회원자격을 상실한 적이 있는 경우, 단 회사의 회원 재가입 승인을 얻은 경우에는 예외로 함.</li>
                    <li>6) 회원 가입 신청자의 귀책사유로 인하여 회사의 승인이 불가능하거나 기타 규정한 제반 사항을 위반하며 신청하는 경우</li>
                </ol>
            </li>
            <li>본조 2항에도 불구하고 다음 각 호의 사유가 있는 경우 회사는 이용 신청에 대한 승인을 보류할 수 있습니다. 이 때, 회사는 이용 신청자에게 승인 보류와 관련된 사항을 해당 서비스 공지사항이 게시합니다.
                <ol>
                    <li>1) 전동킥보드, 서버 등 설비에 여유가 없거나, 기술상 지장이 있는 경우</li>
                    <li>2) 회사가 교통 상황 등 주행 환경을 고려하여 일시적으로 신규 회원을 가입시키는 것을 보류할 필요가 있다고 판단하는 경우</li>
                    <li>3) 기타 회사가 합리적인 판단으로에 의하여 필요하다고 인정하는 경우</li>
                </ol>
            </li>
            <li>회사는 다음 각 호에 해당하는 경우, 승인을 철회 또는 이용을 제한할 수 있습니다.
                <ol>
                    <li>1) 가입 신청 시 입력한 정보가 허위로 판명된 경우</li>
                    <li>2) 다른 회원으로부터 이용 불편에 대한 신고가 접수된 경우</li>
                    <li>3) 타인 또는 가공인(허위의)의 신용카드, 휴대전화번호 또는 운전면허 정보를 사용한 경우</li>
                    <li>4) 가입 신청을 한 신용카드, 휴대전화번호 또는 운전면허 정보 중 어느 하나라도 이미 가입된 회원의 정보와 일치하는 경우</li>
                    <li>5) 1인이 중복으로 이용 신청한 경우</li>
                    <li>6) 본 약관에 위배되거나 위법한 이용 신청, 자신 또는 타인의 영리 목적 등 부당한 이용 신청임이 확인된 경우</li>
                    <li>7) 회사가 합리적인 판단에 의하여 필요하다고 인정하는 경우</li>
                </ol>
            </li>
            <li>제1항에 따른 신청에 있어 회사는 회원의 종류에 따라 전문기관을 통한 실명확인 및 본인인증을 요청할 수 있습니다. </li>
            <li>회사는 서비스 관련 설비의 여유가 없거나, 기술상 또는 업무상 문제가 있는 경우에는 승인을 유보할 수 있습니다.</li>
            <li>본인 명의의 결제 카드, 휴대전화번호를 보유하고 있고 운전면허(원동기장치자전거를 운전할 수 있는 운전면허)을 취득한 경우에만 이용 신청이 가능합니다.</li>
            <li>회사는 회원가입신청자에 대해 회사 정책에 따라 등급별로 구분하여 이용 요금, 서비스 메뉴 등을 세분하여 이용에 차등을 둘 수 있습니다.</li>
            <li>회원 또는 신청인은 모든 정보를 본인 명의의 정보만을 사용하여야 하며 본조의 회사의 확인 절차에서 타인, 가공인의 정보를 사용하거나 진실하지 않은 정보를 기입하는 등의 방식으로 회사의 오인을 유발하는 등 회사의 확인에 지장을 초래해서는 아니 된다. 그렇지 않은 경우 그 신청인은 이로부터 발생하는 모든 책임을 부담해야 하며 이로부터 발생하는 회사의 모든 손해를 배상해야 합니다.</li>
        </ol>

        <h4><strong>제 5 조 (회원정보의 변경)</strong></h4>
        <ol>
            <li>회원은 언제든지 웹 내 프로필 화면에서 자신의 개인정보를 조회하거나 수정할 수 있습니다. 다만, 서비스 관리를 위해 회사가 필요하다고 판단한 개인정보는 수정이 불가능합니다.</li>
            <li>회원은 회원가입신청 시 기재한 사항이 변경되었을 경우 즉시 변경사항을 최신의 정보로 수정하여야 하며 온라인으로 수정을 하거나 이메일 등 기타 방법으로 회사에 대하여 그 변경사항을 알려야 합니다.</li>
            <li>회원은 휴대폰번호, 결제 카드의 변경 그리고 운전면허가 정지, 취소, 갱신되거나 기타 운전면허의 효력 또는 기재 사항에 변동이 발생한 경우 지체 없이 “KICKGOING(킥고잉)”의 웹 또는 이메일로 알려서 최신의 정보로 수정해야 합니다.</li>
            <li>본조의 내용에 따른 변경사항을 회사에 알리지 않아 발생한 불이익에 대하여 회사는 책임지지 않습니다.</li>
        </ol>

        <h4><strong>제 6 조 (계정 및 정보의 관리)</strong></h4>
        <ol>
            <li>회원은 1개의 계정을 가지며 그 계정은 회원이 이용 신청 시 기입한 휴대전화번호로 합니다. </li>
            <li>계정 관리 책임은 회원 개인에게 있으며, 회원은 어떠한 경우에도 본인의 계정을 타인에게 양도하거나 타인으로 하여금 이용하게 하거나 타인의 서비스 이용을 위해서 사용하면 안됩니다.</li>
            <li>회사의 귀책사유 없이 계정 또는 회원의 정보가 유출됨으로 인하여 발생하는 손실이나 손해에 대하여는 회원 본인이 그에 대한 책임을 부담합니다.</li>
            <li>회원은 제3자가 자신의 계정 또는 정보를 사용하고 있음을 인지한 경우 이를 즉시 회사에 통보해야 하고 회사는 제3자의 계정 또는 정보 사용을 차단하는 등 이에 대한 신속한 처리를 위해서 최선의 노력을 다합니다.</li>
        </ol>

        <h4><strong>제 7 조 (약관 외 준칙)</strong></h4>
        <ol>
            <li>회사는 필요한 경우 이용정책을 정하여 운영할 수 있으며 해당 내용은 홈페이지 등을 통해 공지합니다. </li>
            <li>본 약관에 규정되지 않은 사항에 대해서는 관련법령 또는 이용정책에서 정한 바에 따릅니다. </li>
            <li>회원은 항상 이용정책의 내용에 변경이 있는지 여부를 확인하여야 하며, 이를 확인하지 않아 발생한 손해에 대해서는 회사는 책임을 부담하지 않습니다.</li>
        </ol>

        <h4><strong>제 8 조 (서비스 이용제한 등)</strong></h4>
        <ol>
            <li>회사는 아래 각 호의 경우에는 회원의 서비스 이용을 제한하거나 중지시킬 수 있습니다.
                <ol>
                    <li>1) 회사와 회원간에 서비스 제공과 관련된 약정이 종료되는 경우</li>
                    <li>2) 회원이 본 약관의 의무를 위반하거나 서비스의 정상적인 운영을 방해한 경우</li>
                    <li>3) 회원이 타인의 명의를 도용하여 회원가입을 한 경우</li>
                    <li>4) 유료결제를 함에 있어서 타인 명의 결제 도용, 전화번호 도용 등 불법적인 결제를 한 경우</li>
                    <li>5) 불법프로그램의 제공 및 운영 방해, 정보통신망법을 위반한 불법 통신 및 해킹, 악성프로그램의 배포, 접속 권한 초과 행위 등과 같이 회원이 관련법령을 위반한 경우</li>
                    <li>6) 회원이 계속해서 1년 이상 로그인하지 않거나 전동킥보드를 대여하지 않은  경우</li>
                    <li>7) 회원이 본 약관에서 정한 의무사항을 위반한 경우</li>
                    <li>8) 기타 회사가 합리적인 판단에 기하여 서비스의 제공이 불가능하거나 제공을 거부할 필요가 있다고 인정할 경우</li>
                </ol>
            </li>
            <li>본 조 제1항에 따라 서비스 이용이 제한되는 경우 회원이 획득한 혜택과 보유한 권리 등도 모두 소멸되며, 회사는 이에 대해 별도로 보상하지 않습니다.</li>
            <li>본 조 제1항에 따라 서비스 이용이 제한 또는 중지된 회원에 대해서 회사는 회원에게 통지로써 회원자격을 상실 또는 1년 동안 정지시킬 수 있습니다.</li>
            <li>회사는, 다음 각 호의 경우 서비스의 전부 또는 일부의 제공을 중단하거나 제한할 수 있습니다.   
                <ol>
                    <li>1) 천재지변, 전쟁, 폭동, 화재, 파업 등 쟁의행위, 정부기관의 통제 기타 회사의 합리적인 노력으로 제어할 수 없는 사유가 발생하거나 발생할 우려가 있는 경우</li>
                    <li>2) 기간통신사업자로부터 전기통신서비스가 제공되지 않은 경우</li>
                    <li>3) 전동킥보드, 서버 등서비스용 설비의 장애 및 정기 점검, 보수점검, 교체 또는 고장, 통신의 두절 등의 사유가 발생한 경우</li>
                    <li>4) 서비스가 제3자와의 제휴를 통하여 제공되는 경우에 당해 제휴사업자의 사정에 따라 변경되거나 중지되는 경우</li>
                    <li>5) 제3자에게 위탁하여 처리하는 업무가 제3자의 사정으로 중단된 경우</li>
                    <li>6) 정부 기관의 조사, 요구로 인해서 서비스의 제공이 어려운 경우</li>
                    <li>7) 기타 서비스의 원활한 운영을 현저히 저해하는 사유가 발생한 경우</li>
                    <li>8) 업종∙업태의 변경, 사업폐지, 사업양도 등 불가피한 사유가 있다고 판단하는 경우</li>
                </ol>
            </li>
            <li>회사는 본 조 상기된 사유가 발생한 경우 최대한 빠른 시간 내에 서비스를 재개하도록 최선의 노력을 다합니다.
                </li>
            <li>본 조 제 4항의 사유로 서비스 내용이 변경 또는 중단되는 경우, 회사는 그로 인해 회원이 입은 손해에 대하여 고의 또는 중과실이 없는 한 배상하지 않습니다.</li>
            <li>본 조에 따라 서비스 이용을 제한하거나 중지하는 경우에는 회사는 사전에 이를 회원에게 통지하거나 공지합니다. 다만 부득이한 경우 사후에 통지하거나 공지할 수 있습니다.</li>
        </ol>

        <h4><strong>제 9 조 (서비스 제공)</strong></h4>
        <ol>
            <li>회사가 제공하는 서비스의 내용은 다음과 같습니다.
                <ol>
                    <li><strong>1) 위치기반 서비스</strong><br>
                        회원의 위치정보를 활용하여 전동킥보드의 위치 정보를 제공하는 서비스</li>
                    <li><strong>2) 전동킥보드 공유 서비스</strong><br>
                        회사가 회원으로부터 이용 요금을 지급 받고 회원이 회사 소유의 전동킥보드를 웹을 통하여 이용할 수 있는 서비스</li>
                </ol>
            </li>
            <li>회사는 제 1항의 각 호의 서비스 이외에도 추가적인 서비스를 개발하여 회원에게 제공할 수 있습니다.</li>
            <li>회사가 제공하는 서비스와 웹의 사용은 무료입니다. 단, 회사가 제공한 서비스를 통해 전동킥보드를 이용할 경우 제9조에 따라 이용요금을 지불할 의무를 가집니다.</li>
            <li>회사는 본 조에 의한 서비스 추가, 변경, 중단에 관하여 회원에게 발생하는 일체의 책임을 지지 않습니다.</li>
        </ol>

        <h4><strong>제 10 조 (요금 등)</strong></h4>
        <ol>
            <li>회사가 제공한 서비스를 통해 전동킥보드를 이용하는 경우, 회사는 회원에게 해당 요금을 청구합니다.</li>
            <li>요금은 곧 “이용 요금”을 말하며 회원 가입 완료 후에만 전동킥보드 이용이 가능합니다.</li>
            <li>회사는 서비스에 적용되는 요금을 웹을 통해 회원에게 통지합니다.</li>
            <li>경우에 따라 경비 산정 기준은 변경될 수 있으며, 회사는 이를 웹을 통해 회원에게 공지합니다.</li>
            <li>서비스와 관련하여 발생한 미납경비, 손해배상 등 회원의 회사에 대한 채무가 모두 정산될 때까지, 해당 회원의 서비스 사용이 중지되며, 그 채무가 일정기간 계속하여 변제되지 않을 경우에는 해당 회원의 회원자격이 박탈될 수 있습니다. 서비스 사용 중지 또는 회원자격 박탈에 대한 판단 기준은 회사의 약관 및 이용정책에 근거합니다.</li>
            <li>회원이 본 약관 및 위 각 조항을 준수하지 않았을 경우, 회사는 본 약관 및 이용정책에 따라 손해배상 금액 등 각종 요금을 부과하는 것 외에 계약을 해지할 수 있는 권리를 가집니다.</li>
            <li>회사는 본 서비스와 관련하여 발생한 미납경비, 손해배상 등 회원의 회사에 대한 채무가 정산되지 않을 경우 회원을 상대로 보전처분, 본안소송제기, 강제집행절차의 착수 등 채무 변제를 위한 법적 조치에 들어갈 수 있습니다.</li>
        </ol>

        <h4><strong>제 11 조 (서비스 이용)</strong></h4>
        <ol>
            <li>지방자치단체마다 개별적으로 규정된 전동킥보드 이용에 관한 조례 등 일체의 관련 법령 및 자치법규에 규정된 내용을 모두 준수하여야 합니다.</li>
            <li>서비스 이용시 고의 내지 과실로 인하여 본조 제1항에 규정된 본 약관 내용 및 관련 법령, 자치법규를 위반하는 회원은 본 약관상 규정된 불이익 내지 관련 법령 및 자치법규상 규정된 불이익을 받게 되며, 회사는 이에 대하여 어떠한 책임도 부담하지 않습니다.</li>
        </ol>

        <h4><strong>제 12 조 (자동결제의 이용)</strong></h4>
        <ol>
            <li>회사는 회원의 편의를 위해 자동 결제를 제공합니다.</li>
            <li>결제 카드 등록시, 결제 카드의 유효 여부를 위하여 가결제가 진행되며 가결제된 금액은 유효 여부 확인 후 자동으로 결제 취소됩니다.</li>
            <li>결제 카드를 등록한 회원은 전동킥보드 공유에 대한 이용 요금을 별도의 인증과정 없이 자동으로 결제하겠다는 의사표시를 한 것으로 봅니다.</li>
            <li>결제 시점에 회원이 등록한 결제카드 등의 유효성, 한도 등의 문제로 결제가 실패한 경우에 미수로 처리되며, 미수 결제가 정상적으로 결제되기 전까지는 해당 회원은 서비스 이용이 제한됩니다.</li>
            <li>결제 시점에 시스템 장애로 인하여 결제 실패가 된 경우에는 시스템 정상화가 된 시점에 결제를 진행합니다.</li>
            <li>미수가 발생한 경우, 매일 1회 자동 결제 시도를 진행합니다. 미수를 위한 결제 시도 시에는 회원에게 별도로 고지하지 않습니다.</li>
        </ol>

        <h4><strong>제 13 조 (쿠폰)</strong></h4>
        <ol>
            <li>회사는 서비스를 이용하는 회원에게 정해진 조건에 따라 이용 요금의 전부 또는 일부를 지불 할 수 있는 할인 쿠폰을 발급할 수 있습니다.</li>
            <li>쿠폰의 부여 및 사용에 관한 사항은 회사가 정한 이용정책에 따르며 회사는 웹 또는 홈페이지를 통하여 이를 회원에게 안내합니다.</li>
            <li>쿠폰은 명시된 사용기간 내에 사용할 수 있으며 회사는 언제든지 임의로 회수하거나 소멸시킬 수 있습니다.</li>
            <li>쿠폰은 회원 간 거래 및 양도가 불가능하며 어떠한 경우에도 현금으로 환불되거나 타인에게 양도되지 않습니다.</li>
            <li>회사는 언제든지 회원의 쿠폰 정보를 검색할 수 있으며, 회원의 제반 실적이 잘못된 경우에는 이를 임의로 정정할 수 있습니다. 또한 회원이 본 약관 및 이용정책 등 제반 규정을 위반 또는 악용하거나 부당한 방법으로 쿠폰을 적립한 경우, 회사는 회원의 서비스 이용을 정지할 수 있으며, 회원의 적립된 쿠폰을 말소할 수 있습니다.</li>
            <li>쿠폰은 회사의 서비스 이용 요금 관련해서만 사용 가능합니다.</li>
        </ol>

        <h4><strong>제 14 조 (정보의 제공 및 광고의 게재)</strong></h4>
        <ol>
            <li>회사는 회원이 서비스 이용 중 필요하다고 인정되는 다양한 정보를 서비스 내 공지사항 또는 서비스 화면, 메시지, 전자우편 등의 방법으로 회원에게 제공할 수 있습니다. </li>
            <li>회사는 서비스의 운영과 관련하여 서비스 화면 등에 광고를 게재할 수 있습니다.</li>
        </ol>

        <h4><strong>제 15 조 (회사의 의무)</strong></h4>
        <ol>
            <li>회사는 관련법과 본 약관이 금지한 행위 또는 미풍양속에 반하는 행위를 하지 않으며, 계속적이고 안정적으로 서비스를 제공하기 위하여 최선을 다하여 노력합니다. </li>
            <li>회사는 회원이 안전하게 서비스를 이용할 수 있도록 개인정보(신용정보 포함)보호를 위해 보안시스템을 갖추어야 하며 개인정보취급방침을 공시하고 준수합니다. </li>
            <li>회사가 제공하는 서비스로 인하여 회원에게 상해, 손해가 발생한 경우 그러한 상해, 손해가 회사의 고의나 중과실에 기해 발생한 경우에 한하여 회사에서 책임을 부담합니다. </li>
            <li>회사는 정보통신망법, 통신비밀보호법, 전기통신사업법 등 서비스의 운영, 유지와 관련 있는 법령을 준수합니다.</li>
        </ol>

        <h4><strong>제 16 조 (회원의 의무)</strong></h4>
        <ol>
            <li>회원은 이용 시간(전동킥보드를 잠금 해제(unlock) 한 시점부터 다시 잠금(lock) 한 시점까지) 중 발생하는 전동킥보드에 대한 손해, 신체에 대한 상해를 포함하여 모든 책임은 회원이 부담하나, 상해, 손해가 회사의 고의나 중과실에 기해 발생할 경우 제 15조(회사의 의무)에 따릅니다.</li>
            <li>회원은 인도, 자전거도로와 같이 도로교통법상으로 전동킥보드 운행이 금지된 곳에서 운행을 하여서는 안됩니다.</li>
            <li>회원은 전동킥보드를 이용하는 경우 능숙하게 이용 및 작동할 수 있어야 하며, 헬멧과 무릎 보호대 등의 안전장비를 착용함으로써 스스로를 보호하기 위한 모든 합리적인 주의를 기울여야 합니다.</li>
            <li>회원은 전동킥보드 운행을 시작 하기 전에 전동킥보드의 타이어, 브레이크, 핸들, 조명, 프레임 등을 확인하여 이용에 적합하고 안전한지 확인해야 합니다.</li>
            <li>전동킥보드에 기술적 결함이 있거나 이용 시작 또는 이용 도중 전동킥보드가 달리 훼손되는 경우, 라이딩을 즉시 종료 후 안전한 곳에 주차하여야 합니다. 이러한 모든 결함 및 훼손은 회사에 신고 하여야 합니다.</li>
            <li>서비스 이용 중 회원 자신의 위법 행위로 인하여 부과 받은 벌금 및 과태료 등은 회원 본인이 직접 부담하여야 합니다. </li>
            <li>회원은 서비스 이용에 필요한 아이디, 비밀번호, 결제정보 등을 안전하게 기밀로 유지해야 합니다. 회원이 자신의 아이디, 비밀번호, 결제정보 등의 관리를 소홀히 하여 발생하는 모든 책임은 회원 본인에게 있습니다. </li>
            <li>회원 가입 및 서비스 이용과 관련하여 회원이 입력한 정보 및 그 정보와 관련하여 발생한 책임과 불이익은 전적으로 회원이 부담하여야 합니다.</li>
            <li>회원은 서비스를 이용 하기 전에 서비스 조건을 확인해야 합니다. 조건을 확인하지 않고 서비스를 이용함으로써 발생하는 모든 손실과 손해에 대한 책임은 회원 본인에게 있습니다. </li>
            <li>회원은 서비스 이용 시 반드시 본인 명의의 결제수단을 사용하여야 하며, 타인의 결제수단을 임의로 사용해서는 안됩니다. 타인의 결제수단을 임의로 사용함으로써 발생하는 회사, 결제수단의 적법한 소유자, 전자결제대행사 등의 손실과 손해에 대한 모든 책임은 회원에게 있습니다. </li>
            <li>회원은 회사가 서비스를 안전하게 제공할 수 있도록 회사에 협조하여야 하며, 회사가 회원의 본 약관 및 이용정책 위반행위를 발견하여 회원에게 해당 위반행위에 대하여 소명을 요청할 경우 회원은 회사의 요청에 적극 응하여야 합니다. </li>
            <li>회원은 분쟁이 발생한 경우 분쟁의 해결을 위하여 성실히 임하여야 하며, 분쟁해결에 대한 회원의 불성실로 인하여 회사 또는 상대 회원 또는 제3자에게 손해가 발생한 경우 회원은 이에 대한 책임을 부담하여야 합니다.</li>
            <li>회원은 다음 각 호의 행위를 하여서는 안 됩니다.
                <ol>
                    <li>1) 서비스 가입 또는 회원정보 변경 시 허위내용을 등록하는 행위</li>
                    <li>2) 서비스 가입 또는 사용을 위해 타인의 정보를 도용하는 행위</li>
                    <li>3) 다른 회원의 개인정보 및 계정정보를 수집하는 행위</li>
                    <li>4) 서비스 이용시 본인이 아닌 타인이 전동킥보드를 이용하는 행위</li>
                    <li>5) 본인의 유효한 운전면허증을 회사의 승인을 받지 않고 전동킥보드를 운행하는 행위</li>
                    <li>6) 헬멧을 착용하지 않고 전동킥보드를 이용하는 행위</li>
                    <li>7) 인도, 자전거도로 등 도로교통법에서 전동킥보드의 운행을 금지한 도로 또는 장소에서 이용하는 행위</li>
                    <li>8) 고의로 전동킥보드를 훼손하는 행위</li>
                    <li>9) 불법주차를 하는 행위</li>
                    <li>10) 빌딩, 아파트, 주택 등의 내부나 지하주차장 기타 이와 유사한 장소에 전동킥보드를 주차하거나 이와 유사한 방법으로 전동킥보드를 다른 회원들이 서비스 이용 할 수 없도록 하여 서비스에 장애 또는 피해를 유발하는 행위</li>
                    <li>11) 회원의 계정을 타인이 사용하도록 권한을 부여하거나 양도 또는 이전하는 행위</li>
                    <li>12) 소란, 민폐나 불편을 일으키며 서비스나 웹을 사용하는 행위</li>
                    <li>13) 회사의 허가 없이 상업적인 용도로 이용하는 행위</li>
                    <li>14) 약물에 취하거나 음주인 상태로 이용하는 행위</li>
                    <li>15) 교통법규 등을 어기는 위법 행위</li>
                    <li>16) 서비스 이용 중 전동킥보드를 별도의  잠금창지를 사용하여 물건, 물체 등에 잠그는 행위</li>
                    <li>17) 서비스 이용 중 전동킥보드를 방치하는 행위</li>
                    <li>18) 전동킥보드를 훼손, 손상, 파손하거나 조작하는 행위</li>
                    <li>19) 전동킥보드 1대에 2명 이상 탑승하여 이용하는 행위</li>
                    <li>20) 타인에게 상해를 입히거나 괴롭히거나 불안 또는 그러할 가능성이 있는 방식으로 전동킥보드를 이용하는 행위</li>
                    <li>21) 강풍 또는 악천후 시 전동킥보드를 이용하는 행위</li>
                    <li>22) 개인적인 이동 수단 외의 목적으로 이용하는 행위</li>
                    <li>23) 물건이나 동식물 등을 운반하기 위해 이용하는 행위</li>
                    <li>24) 전동킥보드를 절도하는 행위</li>
                    <li>25) 올바른 네트워크의 작동을 손상시킬 수 있는 행위</li>
                    <li>26) 회사가 게시한 정보를 권한 없이 변경하는 행위</li>
                    <li>27) 회사로부터 서면 허가 없이 웹이나 기타 서비스의 내용 등 회사가 게시한 정보를 복사하거나 배포하는 행위</li>
                    <li>28) 회사와 기타 제3자의 저작권 등 지적재산권을 침해하는 행위</li>
                    <li>29) 회사 및 기타 제3자의 명예를 손상시키거나 업무를 방해하는 행위</li>
                    <li>30) 외설 또는 폭력적인 메시지, 화상, 음성, 기타 공서양속에 반하는 정보를 서비스에 공개 또는 게시하는 행위</li>
                    <li>31) 사용할 권한을 부여 받지 아니한 액세스 지점에서 사용하는 행위</li>
                    <li>32) 호환되지 않거나 권한을 부여 받지 않은 장치로 서비스나 웹을 사용하는 행위</li>
                    <li>33) 본 약관 및 관련법령, 이용정책을 위반하여 회사, 상대 회원 또는 제3자에게 손해를 끼치는 행위</li>
                    <li>34) 자신의 부당한 이익을 위해 회사의 정책을 이용하여 서비스나 웹을 사용하는 행위</li>
                    <li>35) 그 외 어떤 방식으로든 서비스나 웹에 피해를 유발하는 행위</li>
                    <li>36) 기타 불법적이거나 부당한 행위</li>
                </ol>
            </li>
            <li>회사는 회원이 제13항의 금지행위를 한 것으로 판단될 경우 서비스 이용을 제한할 수 있습니다.</li>
        </ol>

        <h4><strong>제 17 조 (금지행위)</strong></h4>
        <ol>
            <li>회사가 안내하는 서비스 이용방법에 의하지 아니하고 비정상적인 방법으로 서비스를 이용하거나 회사의 시스템에 접근하는 행위는 금지됩니다.</li>
            <li>회원은 https://kickgoing.io/ 및 “KICKGOING(킥고잉)” 기타 회사가 운영하는 정보통신망에 다음 각 호에 해당하는 게시물을 게시하여서는 아니됩니다. 회원이 이를 위반한 경우 회사는 해당 회원에게 사전 통보함 없이 임의로 게시물을 삭제할 수 있습니다.
                <ol>
                    <li>1) 대한민국의 법령을 위반하는 내용을 포함하는 경우</li>
                    <li>2) 음란한 부호·문언·음향·화상 또는 영상을 배포·판매·임대하거나 공공연하게 전시하는 내용을 포함하는 경우</li>
                    <li>3) 회사 또는 타인의 명예를 훼손하는 내용을 포함하는 경우</li>
                    <li>4) 회사 또는 타인의 권리나 명예, 신용 기타 정당한 이익을 침해하는 경우</li>
                    <li>5) 공포심이나 불안감을 유발하는 부호·문언·음향·화상 또는 영상을 반복적으로 상대방에게 도달하도록 하는 내용을 포함하는 경우</li>
                    <li>6) 「청소년보호법」에 따른 청소년유해매체물로서 상대방의 연령 확인, 표시의무 등 법령에 따른 의무를 이행하지 아니하고 영리를 목적으로 제공하는 내용을 포함하는 경우</li>
                    <li>7) 법령에 따라 금지되는 사행행위에 해당하는 내용을 포함하는 경우</li>
                    <li>8) 범죄를 목적으로 하거나 교사(敎唆) 또는 방조하는 내용을 포함하는 경우</li>
                    <li>9) 관계법령에 의거 게시가 금지된 불법제품 또는 음란물을 게시, 광고하는 경우</li>
                    <li>10) 정보통신시스템, 데이터 또는 프로그램 등을 훼손·멸실·변경·위조하거나 그 운용을 방해하는 내용을 포함하는 경우</li>
                    <li>11) 정보통신기기 또는 정보통신망의 안전을 해하는 악성코드나 데이터를 포함하는 경우</li>
                    <li>12) 광고 등 영리 목적의 내용을 포함하는 경우</li>
                    <li>13) 타 사이트의 링크를 게시하는 경우</li>
                    <li>14) 사회 공공질서나 미풍양속에 위배되는 경우</li>
                    <li>15) 회사의 서비스와 무관한 내용, 반복적인 내용 등을 게시하여 회사의 원활한 서비스 제공에 지장을 주는 것으로 판단되는 경우</li>
                </ol>
            </li>
            <li>회원은 아래 각 호의 행위를 하여서는 아니 됩니다.
                <ol>
                    <li>1) 합리적 사유 없이 이의를 제기하는 행위</li>
                    <li>2) 동일한 이의를 반복적∙악의적으로 제기하는 행위</li>
                    <li>3) 자신 또는 타인의 영리 목적으로 서비스를 이용하는 행위</li>
                    <li>4) 정부기관, 지방자치단체 등에 허위, 과장된 제보를 반복하여 회사의 서비스의 정상적인 제공을 방해하는 행위</li>
                </ol>
            </li>
        </ol>

        <h4><strong>제 18 조 (회원에 대한 통지)</strong></h4>
        <ol>
            <li>회원에 대한 통지를 하는 경우 회사는 회원이 제공한 이메일 주소 또는 SMS 등으로 할 수 있습니다.</li>
            <li>회사는 불특정 다수 회원에 대한 통지의 경우 서비스 게시판 등에 게시함으로써 개별 통지에 갈음할 수 있습니다.</li>
            <li>회사가 상기와 같이 정상적으로 통지하였음에도 회원이 통지된 내용을 확인하지 않음으로써 회원에게 발생한 불이익에 대해 회사는 책임을 지지 않습니다.</li>
        </ol>

        <h4><strong>제 19 조 (개인정보 수집, 이용 및 보호의무)</strong></h4>
        <ol>
            <li>회사는 서비스의 원활한 제공을 목적으로 개인정보를 수집 및 이용합니다. 이를 위해서 회사는 회원에게 별도의 동의를 구합니다. </li>
            <li>회사는 정보통신망법 등 관계 법령이 정하는 바에 따라 회원의 개인정보를 보호하기 위해 노력합니다. 개인정보의 보호 및 사용에 대해서는 관련법령 및 회사의 개인정보취급방침이 적용됩니다.</li>
        </ol>

        <h4><strong>제 20 조 (서비스 관리 책임)</strong></h4>
        <ol>
            <li>회사의 서비스 관리책임자의 성명, 소속부서, 직위 및 연락처는 다음과 같습니다.
                <ol>
                    <li>1) 상호: 아보카도</li>
                    <li>2) 성명: 윤태희</li>
                    <li>3) 소속: 개발부</li>
                    <li>4) 직위: 개발자</li>
                    <li>5) 대표전화: 1234 - 5678</li>
                </ol>
            </li>
            
        </ol>

        <h4><strong>제 21 조 (개인정보의 동의 철회)</strong></h4>
        <p>회원은 서비스 해지(이용 중지의 통보)의 방법으로 회사의 개인정보의 수집, 이용, 제공에 대한 동의를 언제든지 철회하실 수 있습니다.</p>

        <h4><strong>제 22 조 (개인정보의 보유기간 및 이용기간)</strong></h4>
        <p>회원의 개인정보는 회사가 서비스를 제공하는 기간 동안에 한하여 보유 및 이용되며, 회사는 개인정보의 수집 및 이용목적을 달성한 때에는 당해 개인정보를 지체 없이 파기합니다. 다만, 국세기본법, 법인세법, 부가가치세법 기타 관계법령의 규정에 의하여 보존할 필요성이 있는 경우에는 관계법령에 따라 보존합니다.</p>

        <h4><strong>제 23 조 (손해배상)</strong></h4>
        <ol>
            <li>회원 또는 회사가 본 약관의 규정을 위반함으로 인하여 상대방에게 손해가 발생하게 되는 경우, 본 약관을 위반한 당사자는 상대방에게 그 손해를 배상하여야 합니다. 그 손해는 통상의 손해에 한하며, 특별한 사정으로 인한 손해는 그것을 알았거나 알 수 있었을 때에 배상책임을 부담합니다. </li>
            <li>회원은 서비스를 이용함에 있어서 다른 회원, 제3자에게 신체 또는 재산상 피해 등 모든 상해나 손해, 손실이 발생한 경우 회원이 모든 것을 배상하여야 합니다.</li>
        </ol>

        <h4><strong>제 24 조 (회원탈퇴 및 자격상실)</strong></h4>
        <ol>
            <li>회원은 언제든지 이메일 등 기타 회사가 정한 방법으로 회원탈퇴를 요청할 수 있으며, 회사는 회원의 요청에 따라 조속히 회원탈퇴에 필요한 제반 절차를 수행합니다. 단, 회원에게 미수가 있을 경우에는 미수에 대한 결제를 완료한 이후에 탈퇴 신청이 가능합니다. </li>
            <li>회원이 회원 탈퇴를 한 경우 회원이 추후 재가입 신청을 하여도 회사는 이에 대한 승낙을 거부할 수 있습니다.</li>
            <li>쿠폰 기타 회사가 부가적으로 제공한 혜택의 일부 또는 전부의 회수, 특정서비스 이용제한 또는 본 약관의 종료 및 회원탈퇴와 관련하여 발생한 손실 및 손해에 대해서는 해당 회원이 부담해야 하고, 회사는 일절 책임을 지지 않습니다. 회원이 제1항에 따라 본 약관을 해지하여 회사에 손해가 발생한 경우 해당 회원은 회사의 손해를 배상해야 합니다.</li>
            <li>회원이 다음 각 호에 해당하는 경우, 회사는 회원자격을 상실시킬 수 있습니다.
                <ol>
                    <li>1) 가입 신청 시에 허위 내용을 등록한 경우</li>
                    <li>2) 본 약관 및 관계법령에 위반되거나 공서양속에 반하는 행위를 하는 등 회원자격을 유지시키는 것이 부적절하다고 판단되는 경우</li>
                </ol>
            </li>
            <li>회원은 제2항에 따른 서비스 이용정지 기타 서비스 이용과 관련된 이용제한에 대해 회사가 정한 절차에 따라 이의신청을 할 수 있으며, 회사는 회원의 이의신청이 정당하다고 판단되는 경우 즉시 서비스 이용을 재개합니다.</li>
            <li>회원이 사망한 경우 회원 사망일에 회원자격이 상실되며, 제3자가 사망자의 회원자격을 도용하여 행한 모든 행위는 유효한 것으로 인정되지 않습니다.</li>
            <li>회원 탈퇴 시 3개월간 회원 재가입이 제한됩니다. 단, 회사에서 허가한 경우에는 재가입이 가능합니다.</li>
            <li>회원탈퇴 후 재가입시 승인 여부의 판단을 위해 3개월 동안 해당 회원의 회원가입 기재 정보 및 서비스 이용 정보 등 개인정보를 보관하고, 그 이후에는 이를 삭제/폐기 처리합니다.</li>
            <li>회원 탈퇴 시 회원이 보유한 쿠폰과 무료 포인트 등 모든 권리는 자동으로 소멸됩니다. 본 조 제5항에 따라 재가입한 경우에도 탈퇴 시 소멸된 기존 쿠폰과 무료포인트 등은 복구되지 않습니다.</li>
            <li>회원이 결제하여 충전한 포인트와 회사가 무상으로 부여한 무료 포인트는 회원 탈퇴 시 소멸되며 어떤 경우에도 현금으로 환불되거나 타인에게 양도되지 않습니다. 본 조 제7항에 따라 재가입한 경우에도 탈퇴 시 소멸된 기존 포인트와 무료 포인트는 다시 생성되지 않습니다.</li>
        </ol>

        <h4><strong>제 25 조 (저작권의 귀속 및 이용제한)</strong></h4>
        <ol>
            <li>회사가 작성한 저작물에 대한 저작권 기타 지적재산권은 회사에 귀속합니다. </li>
            <li>회사가 운영하는 정보통신망에 게시된 내용에 대한 지적재산권은 제25조 제1항의 게시물을 제외하고는 모두 회사에게 귀속됩니다.</li>
            <li>회원은 서비스를 이용함으로써 얻은 정보를 회사의 사전 승낙 없이 복제, 송신, 출판, 배포, 방송 기타 방법에 의하여 영리 목적으로 이용하거나 제3자가 이용하도록 하여서는 안됩니다.</li>
        </ol>

        <h4><strong>제 26 조 (게시물의 관리)</strong></h4>
        <ol>
            <li>회원의 게시물이 정보통신망법 및 저작권법 등 관련법령에 위반되는 내용을 포함하는 경우, 권리자는 관련법령이 정한 절차에 따라 해당 게시물의 게시중단 및 삭제 등을 요청할 수 있으며, 회사는 관련법령에 따라 조치를 취하여야 합니다. </li>
            <li>회사는 전항에 따른 권리자의 요청이 없는 경우라도 권리침해가 인정될 만한 사유가 있거나 기타 회사 정책 및 관련법령에 위반되는 경우에는 관련법령에 따라 해당 게시물에 대해 임시조치 등을 취할 수 있습니다.</li>
        </ol>

        <h4><strong>제 27 조 (게시물의 저작권)</strong></h4>
        <ol>
            <li>회원이 서비스 내, 개인 SNS 계정 등 일체의 정보통신망에 게시한 게시물의 저작권은 해당 게시물의 저작자에게 귀속되며 해당 게시물이 타인의 인격권, 지적재산권 기타 타인의 권리를 침해하는 경우 그에 대한 책임은 회원 본인이 부담합니다.</li>
            <li>게시물은 검색결과 내지 회사의 서비스 및 관련 프로모션 등에 노출될 수 있으며, 해당 노출을 위해 필요한 범위 내에서는 일부 수정, 복제, 편집되어 게시될 수 있습니다. 이 경우, 회사는 저작권법 규정을 준수하며, 회원은 언제든지 고객센터 또는 각 서비스 내 관리기능을 통해 해당 게시물 등에 대해 삭제, 검색결과 제외, 비공개 등의 조치를 취할 수 있습니다.</li>
            <li>회사는 제2항 이외의 방법으로 회원의 게시물을 이용하고자 하는 경우에는 전화, 팩스, 전자우편 등을 통해 사전에 회원의 동의를 얻습니다.</li>
        </ol>

        <h4><strong>제 28 조 (책임 제한)</strong></h4>
        <ol>
            <li>회사는 천재지변 또는 이에 준하는 불가항력 및 회사의 귀책사유가 아닌 사유로 인하여 서비스를 제공할 수 없는 경우에는 서비스 제공에 관한 책임이 면제됩니다. </li>
            <li>회사는 회원의 귀책사유로 인한 서비스 이용의 장애 및 손해에 대하여는 책임을 지지 않습니다.</li>
            <li>회사는 회원의 수익을 보장하지 않습니다.</li>
            <li>회사는 회원이 서비스와 관련하여 제공한 정보 및 그 정보의 진실성 또는 적법성 등 일체에 대하여 보증하지 않습니다.</li>
            <li>회원은 도로교통법, 교통법규, 교통 표지판 및 신호 등 회원에게 적용되는 법규를 준수할 의무가 있고 회사는 개별 회원의 법규 준수 여부를 보증하거나 책임을 대리하지 않습니다. </li>
            <li>회원이 법규를 위반함으로써 발생하는 모든 법적 책임은 회원 본인에게 있습니다.</li>
            <li>회사는 회사에서 제공하는 보호프로그램에 명시된 한도 내에서 보호프로그램 정책에 따라 책임을 부담하며, 한도를 초과하는 손해에 대해서는 회원이 다른 회원 또는 제3자에 대한 책임을 직접 부담해야 합니다. </li>
            <li>회사는 회원간 또는 회원과 제휴사 간의 중개자로서 회원이 본 서비스를 이용하는 과정에서 발생한 회원 및 제 3자간의 분쟁을 포함하여 교통사고로 인한 각종 피해, 도난, 폭행, 성범죄 등에 대하여 회사의 과실이 없는 한 책임을 지지 않습니다.</li>
        </ol>

        <h4><strong>제 29 조 (서비스 종료)</strong></h4>
        <ol>
            <li>회사가 서비스를 종료하고자 할 경우 회사는 서비스를 종료하고자 하는 날로부터 3개월 이전에 본 약관 제3조 제2항에서 정한 방법으로 회원에게 알려드립니다.</li>
            <li>본 조 제1항에 따라 서비스가 종료되는 경우 회사는 관계법령에 따라 보유하고 있는 개인정보를 파기합니다. </li>
            <li>서비스가 종료되는 경우 회원이 쿠폰 등은 모두 자동 소멸됩니다.</li>
        </ol>

        <h4><strong>제 30 조 (준거법 및 관할법원)</strong></h4>
        <p>본 약관에서 정하지 않은 사항과 본 약관의 해석에 대해서는 대한민국법령 및 상관례에 따르며, 서비스 및 본 약관과 관련한 제반 분쟁 및 소송은 회사가 소재하는 전속관할로 합니다.</p>

        <h4><strong>부칙</strong></h4>
        <p>제 1 조   (시행일) 이 약관은 2021년 01월 16일부터 시행합니다.</p>

        <br><br>
        <button type="button" onclick="history.back()" class="adminPage-main-content-container-registerKickboard-btn">뒤로</button>
            </div>
        </div>
      </section>

    </main>
    <!-- footer start-->
<%@ include file="/common/footer.jsp" %>
    <!-- footer end-->
  </body>
</html>
